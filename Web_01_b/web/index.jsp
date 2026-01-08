<%-- 
    Document   : index
    Created on : Jan 5, 2026, 11:20:18 AM
    Author     : Hao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HTML Forms Demo</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <div class="form-container">
        <h1>HTML Forms</h1>
        
        <form action="index.html" method="get">
            <div class="form-group">
                <label for="txtText">Textbox</label>
                <input type="text" id="txtText" name="txtText" size="5">
            </div>

            <div class="form-group">
                <label for="txtPassword">Password</label>
                <input type="password" id="txtPassword" name="txtPassword">
            </div>

            <div class="form-group">
                <label>Hidden</label>
                <input type="hidden" name="txtHidden" value="secret-value">
                <span class="note">(Phần tử này đang ẩn)</span>
            </div>

            <div class="form-group">
                <label for="chkMale">Male</label>
                <input type="checkbox" id="chkMale" name="chkMale" checked>
            </div>

            <div class="form-group align-top">
                <label>Status</label>
                <div class="radio-group">
                    <label><input type="radio" name="status" value="single" checked> Single</label>
                    <label><input type="radio" name="status" value="married"> Married</label>
                    <label><input type="radio" name="status" value="divorsed"> Divorsed</label>
                </div>
            </div>

            <div class="form-group">
                <label for="cboJava">ComboBox</label>
                <select id="cboJava" name="cboJava">
                    <option value="jsp-servlet">JSP and Servlet</option>
                    <option value="ejb">EJB</option>
                    <option value="core-java">Core Java</option>
                </select>
            </div>

            <div class="form-group align-top">
                <label for="lstJava">Multiple</label>
                <select id="lstJava" name="lstJava" multiple size="3">
                    <option value="jsp-servlet" selected>JSP and Servlet</option>
                    <option value="ejb" selected>EJB</option>
                    <option value="core-java">Core Java</option>
                </select>
            </div>

            <div class="form-group align-top">
                <label for="tarDemo">TextArea</label>
                <textarea id="tarDemo" name="tarDemo" rows="4">This is a form parameters demo!!!!</textarea>
            </div>

            <div class="button-group">
                <button type="submit">Submit Query</button>
                <button type="button">Register</button>
                <button type="reset">Reset</button>
                <button type="button" class="btn-js">JavaScript</button>
            </div>
        </form>
    </div>

</body>
<style>
    /* Tổng thể trang web */
body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background-color: #f4f7f6;
    display: flex;
    justify-content: center;
    padding: 20px;
}

/* Container chứa form */
.form-container {
    background: white;
    padding: 30px;
    border-radius: 8px;
    box-shadow: 0 4px 15px rgba(0,0,0,0.1);
    width: 100%;
    max-width: 500px;
}

h1 {
    margin-top: 0;
    color: #333;
    border-bottom: 2px solid #eee;
    padding-bottom: 10px;
}

/* Cấu trúc từng dòng trong form */
.form-group {
    display: flex;
    margin-bottom: 15px;
    align-items: center;
}

.form-group.align-top {
    align-items: flex-start;
}

/* Độ rộng cố định cho label để căn lề thẳng hàng */
.form-group label:first-child {
    width: 100px;
    font-weight: bold;
    color: #555;
}

/* Tùy chỉnh các ô nhập liệu */
input[type="text"], 
input[type="password"], 
select, 
textarea {
    padding: 8px;
    border: 1px solid #ccc;
    border-radius: 4px;
    width: 100%;
    box-sizing: border-box;
}

/* Giới hạn độ rộng textbox nhỏ như trong ảnh */
input[name="txtText"] {
    max-width: 80px;
}

/* Nhóm radio buttons */
.radio-group {
    display: flex;
    flex-direction: column;
}

.radio-group label {
    font-weight: normal !important;
    cursor: pointer;
    margin-bottom: 5px;
}

.note {
    font-size: 12px;
    color: #888;
    font-style: italic;
    margin-left: 10px;
}

/* Nhóm các nút bấm */
.button-group {
    margin-top: 20px;
    display: flex;
    gap: 10px;
    flex-wrap: wrap;
}

button {
    padding: 8px 15px;
    cursor: pointer;
    border: 1px solid #ccc;
    background-color: #e9e9e9;
    border-radius: 4px;
    transition: background 0.3s;
}

button:hover {
    background-color: #ddd;
}

button[type="submit"] {
    background-color: #007bff;
    color: white;
    border-color: #0069d9;
}

button[type="submit"]:hover {
    background-color: #0056b3;
}

.btn-js {
    background-color: #ffc107;
}
</style>
</html>
