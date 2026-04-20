<%@ Page Title="סטטיסטיקות - CR7" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="stats.aspx.cs" Inherits="stats" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .stats-table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
            background-color: #f9f9f9;
        }
        .stats-table th, .stats-table td {
            border: 1px solid #ddd;
            padding: 12px;
            text-align: center;
        }
        .stats-table th {
            background-color: #333;
            color: gold;
        }
        .highlight {
            color: #d4af37;
            font-weight: bold;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <h1>סטטיסטיקות ושיאי קריירה - המכונה האנושית</h1>

    <section>
        <h2>סיכום קריירה כללי (מעודכן ל-2024)</h2>
        <p>כריסטיאנו רונאלדו מחזיק בתואר <strong>מלך השערים הרשמיים בכל הזמנים</strong>. המספרים שלו הם עדות לעבודה קשה, התמדה ויכולת סיום חסרת תקדים.</p>
        <ul style="font-size: 1.2em; list-style-type: none; padding: 0;">
            <li>⚽ <strong>סה"כ שערים רשמיים:</strong> מעל 890 שערים</li>
            <li>👕 <strong>הופעות בקריירה:</strong> מעל 1,200 הופעות</li>
            <li>🎯 <strong>בישולים:</strong> מעל 250 בישולים</li>
            <li>🏆 <strong>תארים קבוצתיים:</strong> 33 תארים</li>
        </ul>
    </section>

    <section>
        <h2>התפלגות שערים לפי מועדונים</h2>
        <table class="stats-table">
            <thead>
                <tr>
                    <th>מועדון</th>
                    <th>הופעות</th>
                    <th>שערים</th>
                    <th>ממוצע שערים למשחק</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>ספורטינג ליסבון</td>
                    <td>31</td>
                    <td>5</td>
                    <td>0.16</td>
                </tr>
                <tr>
                    <td>מנצ'סטר יונייטד</td>
                    <td>346</td>
                    <td>145</td>
                    <td>0.42</td>
                </tr>
                <tr>
                    <td><span class="highlight">ריאל מדריד</span></td>
                    <td>438</td>
                    <td>450</td>
                    <td>1.03</td>
                </tr>
                <tr>
                    <td>יובנטוס</td>
                    <td>134</td>
                    <td>101</td>
                    <td>0.75</td>
                </tr>
                <tr>
                    <td>אל-נאסר</td>
                    <td>60+</td>
                    <td>56+</td>
                    <td>0.93</td>
                </tr>
            </tbody>
        </table>
    </section>

    <section>
        <h2>"מר ליגת האלופות" (Mr. Champions League)</h2>
        <p>רונאלדו נחשב לשליט הבלתי מעורער של המפעל היוקרתי ביותר באירופה:</p>
        <ul>
            <li><strong>מלך השערים בכל הזמנים:</strong> 140 שערים.</li>
            <li><strong>מלך הבישולים בכל הזמנים:</strong> 42 בישולים.</li>
            <li><strong>הכי הרבה זכיות:</strong> 5 גביעים (שיא בעידן המודרני).</li>
            <li><strong>שיא שערים בעונה אחת:</strong> 17 שערים (עונת 2013/14).</li>
            <li><strong>השחקן היחיד שכבש ב-3 גמרים שונים.</strong></li>
        </ul>
    </section>

    <section>
        <h2>שיאים בינלאומיים (נבחרת פורטוגל)</h2>
        <p>גם במדים הלאומיים, רונאלדו לא מפסיק לשבור שיאים:</p>
        <p>הוא מחזיק בשיא העולם ל<strong>מספר השערים הבינלאומיים הגבוה ביותר</strong> לכדורגלן זכר (מעל 128 שערים). הוא השחקן האירופי הראשון שחצה את קו 100 השערים בנבחרת והוביל את פורטוגל לשתי הזכיות ההיסטוריות שלה: יורו 2016 וליגת האומות 2019.</p>
    </section>

    <section>
        <h2>פרסים אישיים בולטים</h2>
        <ul>
            <li><strong>כדור הזהב (Ballon d'Or):</strong> 5 זכיות (2008, 2013, 2014, 2016, 2017).</li>
            <li><strong>נעל הזהב האירופית:</strong> 4 זכיות.</li>
            <li><strong>שחקן השנה של פיפ"א (The Best):</strong> 2 זכיות.</li>
            <li><strong>מלך השערים ב-3 מתוך 5 הליגות הבכירות:</strong> אנגליה, ספרד ואיטליה.</li>
        </ul>
    </section>

    <section>
        <h2>גלריית הישגים</h2>
        <p>תמונות מרגעי השיא:</p>
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2UXK88KIhQ2y1wP-yDqtsMQ0jPHqDu7I8GA&s" alt="רונאלדו עם כדור הזהב" style="max-width:75%; margin:10px; border-radius:10px; border: 2px solid gold;">
        <img src="https://preview.redd.it/in-terms-of-achievements-was-ronaldos-2016-calendar-year-v0-hycz5vonpzie1.png?width=1080&crop=smart&auto=webp&s=d0f06a326a8320bdc85bf29707a7b0394a9ccf0f" alt="רונאלדו מניף את גביע האלופות" style="max-width:25%; margin:10px; border-radius:10px; border: 2px solid gold;">
         <img src="https://upload.wikimedia.org/wikipedia/commons/c/cd/Cristiano_Ronaldo_-_Ballon_d%27Or_%28cropped%29.jpg" alt="רונאלדו מניף את גביע האלופות" style="max-width:15%; margin:10px; border-radius:10px; border: 2px solid gold;">
         <img src="https://assets.goal.com/images/v3/bltdcc71e13ae2bb9a6/GOAL%20-%20Multiple%20Images%20-%202%20Split%20-%20Facebook%20-%202025-01-12T171325.640.png?auto=webp&format=pjpg&width=1080&quality=60" alt="רונאלדו מניף את גביע האלופות" style="max-width:35%; margin:10px; border-radius:10px; border: 2px solid gold;">
        
        <p>לצפייה בסטטיסטיקות חיות ומפורטות בזמן אמת, ניתן לבקר בפורטל הנתונים: 
            <a href="https://www.transfermarkt.com/cristiano-ronaldo/profil/spieler/8198" target="_blank">Transfermarkt - CR7 Stats</a>
        </p>
    </section>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>