<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" doctype-system="about:legacy-compat"/>
<xsl:template match="/">
<html lang="th">
<head>
  <meta charset="UTF-8"/>
  <meta http-equiv="refresh" content="0; url=feed.html"/>
  <title>กำลังพาไปหน้า Feed…</title>
</head>
<body style="font-family:sans-serif;padding:40px;text-align:center">
  <script>location.replace('feed.html');</script>
  <p>หน้านี้คือไฟล์ RSS สำหรับเครื่องอ่านฟีด</p>
  <p>กำลังพาไปหน้า Feed… ถ้าไม่ย้ายอัตโนมัติ <a href="feed.html">คลิกที่นี่</a></p>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
