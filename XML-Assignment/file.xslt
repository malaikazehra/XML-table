<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
                xmlns:first="http://www.first.com" 
                xmlns:second="http://www.second.com" 
                xmlns:third="http://www.third.com" 
                xmlns:fourth="http://www.fourth.com" 
                xmlns:fifth="http://www.fifth.com">

<xsl:template match="/">

<html>
    <head>
        <title>XML Assignment</title>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="bootstrap.min.css"/>

        <style>
            body {
                background-image: url('../pic.jpg');
                background-size: cover;
                background-repeat: no-repeat;
                color: #fff;
                font-family: 'Poppins', sans-serif;
            }

            .container {
                background-color: rgba(0, 0, 0, 0.8);
                border-radius: 20px;
                padding: 30px;
                box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.5);
            }

            h1 {
                font-size: 2.5rem;
                color: #87d0eb;
                text-shadow: 2px 2px 5px #000;
                margin-bottom: 30px;
            }

            .table {
                color: #fff;
                border-radius: 10px;
                overflow: hidden;
                border-collapse: separate;
                border-spacing: 0;
                height: 300px
            }

            thead{
                height: 70px
            }

           

            .table th {
                background-color: #343a40;
                color: #87d0eb;
                text-transform: uppercase;
                padding: 10px;
                font-weight: bold;
            }

            .table td {
                background-color: #454d55;
                padding: 10px;
                align-items: center;
                color: white
            }

            
        </style>
    </head>

    <body>
        <div class="container mt-5">
            <h1 class="text-center">XML Students Record</h1>
            <table class="table table-striped text-center">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Batch</th>
                        <th>Timing</th>
                        <th>Book</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><xsl:value-of select="aptech/first:student/first:id"/></td>
                        <td><xsl:value-of select="aptech/first:student/first:name"/></td>
                        <td><xsl:value-of select="aptech/first:student/first:batch"/></td>
                        <td><xsl:value-of select="aptech/first:student/first:timing"/></td>
                        <td><xsl:value-of select="aptech/first:student/first:book"/></td>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="aptech/second:student/second:id"/></td>
                        <td><xsl:value-of select="aptech/second:student/second:name"/></td>
                        <td><xsl:value-of select="aptech/second:student/second:batch"/></td>
                        <td><xsl:value-of select="aptech/second:student/second:timing"/></td>
                        <td><xsl:value-of select="aptech/second:student/second:book"/></td>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="aptech/third:student/third:id"/></td>
                        <td><xsl:value-of select="aptech/third:student/third:name"/></td>
                        <td><xsl:value-of select="aptech/third:student/third:batch"/></td>
                        <td><xsl:value-of select="aptech/third:student/third:timing"/></td>
                        <td><xsl:value-of select="aptech/third:student/third:book"/></td>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="aptech/fourth:student/fourth:id"/></td>
                        <td><xsl:value-of select="aptech/fourth:student/fourth:name"/></td>
                        <td><xsl:value-of select="aptech/fourth:student/fourth:batch"/></td>
                        <td><xsl:value-of select="aptech/fourth:student/fourth:timing"/></td>
                        <td><xsl:value-of select="aptech/fourth:student/fourth:book"/></td>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="aptech/fifth:student/fifth:id"/></td>
                        <td><xsl:value-of select="aptech/fifth:student/fifth:name"/></td>
                        <td><xsl:value-of select="aptech/fifth:student/fifth:batch"/></td>
                        <td><xsl:value-of select="aptech/fifth:student/fifth:timing"/></td>
                        <td><xsl:value-of select="aptech/fifth:student/fifth:book"/></td>
                    </tr>
                </tbody>
            </table>
        </div>


        <script src="bootstrap.bundle.min.js"></script>
    </body>
</html>

</xsl:template>

</xsl:stylesheet>
