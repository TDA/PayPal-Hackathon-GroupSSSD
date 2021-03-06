import psycopg2
from generateEmail import sendEmail

def generateRecoEmail(name, recommendations):
    email = """
<!DOCTYPE html><html><head lang="en"><meta charset="UTF-8"><title></title></head><body>
<div class="body" style="color: #000088; font-size: 20px; width=600px ">
<a style='display:block;text-decoration:none;' href='http://www.supportmyclub.org/'>
<table cellpadding="5"><tbody style="padding: 12px;" width=600>
<tr>
<th colspan="5">
<img src="http://s17.postimg.org/8g77217cf/header2.jpg" width="600">
</th>
</tr>
<tr>
<td colspan="4" style="padding: 12px;">
<p>Hi """ + name + """,</p>
<p style='text-align:justify;width:520px;display:block;padding:10px'>Students are always adding more needed items to their SMC club
pages, and below are a few items that we thought you would be interested
in. Fulfill a request today to ensure students are properly
equipped for this school year!</p>
</td>
</tr>
"""

    conn = psycopg2.connect(database="SMC", user="postgres", password="dragon123", host="127.0.0.1", port="5432")
    cur = conn.cursor()
    reco = recommendations
    query = 'select * from "productData" WHERE "ProductName" = \'%s\''
    #print query%(reco)
    cur.execute(query%reco)
    row = cur.fetchone()
    SchoolName = "School: " + row[2]
    ClubName = "Club: " + row[3]
    imgURL = row[5]
    #print SchoolName, ClubName, imgURL
    rowData = """<tr><td colspan = 2  style="padding: 12px;"><img width=150 src='""" + imgURL + """'></td><td colspan = 3><p>""" + SchoolName + """</p><p>""" + ClubName + "</p><p>Item: " + reco +"""</p></td>"""
    email += rowData
    conn.commit()

    email += """
<tr>
<td colspan="5">
<img src="http://s17.postimg.org/y7274ajcf/footer.jpg" width="600">
</td>
</tr>
</tbody>
</table>
</a>
</div>
</body>
</html>
"""
    return email

