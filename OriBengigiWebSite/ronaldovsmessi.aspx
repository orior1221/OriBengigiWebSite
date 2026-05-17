<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ronaldovsmessi.aspx.cs" Inherits="ronaldovsmessi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
<div class="comparison_container">
        <h2>ראש בראש: רונאלדו נגד מסי</h2>
        <p class="comparison_subtitle">השוואת ההישגים והתארים של שני הענקים ששינו את ההיסטוריה של הכדורגל</p>

        <div class="cards_grid">
            <div class="player_card ronaldo_card">
                <div class="player_avatar">CR7</div>
                <h3>כריסטיאנו רונאלדו</h3>
                <p class="card_stat"><strong>מלך השערים:</strong> בכל הזמנים ובנבחרות</p>
                <p class="card_stat"><strong>תכונה בולטת:</strong> אתלטיות, מנטליות </p>
            </div>

            <div class="player_card messi_card">
                <div class="player_avatar">LM10</div>
                <h3>ליונל מסי</h3>
                <p class="card_stat"><strong>מלך הבישולים:</strong> בכל הזמנים</p>
                <p class="card_stat"><strong>תכונה בולטת:</strong> דריבל, ראיית משחק וגאוניות</p>
            </div>
        </div>

        <div class="table_responsive">
            <table class="comparison_table">
                <thead>
                    <tr>
                        <th>קטגוריית הישג / תואר</th>
                        <th class="ronaldo_col">רונאלדו (CR7)</th>
                        <th class="messi_col">מסי (LM10)</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="section_row">
                        <td colspan="3">🏆 תארים אישיים בכירים</td>
                    </tr>
                    <tr>
                        <td>כדור הזהב (Ballon d'Or)</td>
                        <td class="stat_num">5</td>
                        <td class="stat_num highlight">8</td>
                    </tr>
                    <tr>
                        <td>נעל הזהב האירופית</td>
                        <td class="stat_num">4</td>
                        <td class="stat_num highlight">6</td>
                    </tr>
                    <tr>
                        <td>שחקן השנה של פיפ"א (The Best)</td>
                        <td class="stat_num">2</td>
                        <td class="stat_num highlight">3</td>
                    </tr>
                    
                    <tr class="section_row">
                        <td colspan="3">⚽ שערים ובישולים (קריירה בוגרת)</td>
                    </tr>
                    <tr>
                        <td>סך הכל שערים בקריירה</td>
                        <td class="stat_num highlight">900+</td>
                        <td class="stat_num">840+</td>
                    </tr>
                    <tr>
                        <td>בישולים (Assists) קבוצתיים ובנבחרת</td>
                        <td class="stat_num">~250</td>
                        <td class="stat_num highlight">~370</td>
                    </tr>
                    <tr>
                        <td>שערים בליגת האלופות (Champions League)</td>
                        <td class="stat_num highlight">140</td>
                        <td class="stat_num">129</td>
                    </tr>
                    <tr>
                        <td>שערים במדי הנבחרת הלאומית</td>
                        <td class="stat_num highlight">130+</td>
                        <td class="stat_num">100+</td>
                    </tr>

                    <tr class="section_row">
                        <td colspan="3">🥇 תארים קבוצתיים מרכזיים</td>
                    </tr>
                    <tr>
                        <td>זכיות בליגת האלופות</td>
                        <td class="stat_num highlight">5</td>
                        <td class="stat_num">4</td>
                    </tr>
                    <tr>
                        <td>תארים עם הנבחרת הבוגרת</td>
                        <td class="stat_num">2 (יורו, ליגת האומות)</td>
                        <td class="stat_num highlight">3 (מונדיאל, 2 קופה אמריקה)</td>
                    </tr>
                    <tr>
                        <td>אליפויות מקומיות (ספרד / אנגליה / איטליה / צרפת)</td>
                        <td class="stat_num">7</td>
                        <td class="stat_num highlight">12</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="comparison_summary">
            <h3>שורה תחתונה:</h3>
            <p>בעוד שרונאלדו מוביל בכיבוש שערים מוחלט, במיוחד בנבחרות ובליגת האלופות, מסי מחזיק ביתרון בכמות כדורי הזהב ובתארים הקבוצתיים הכוללים בזכות הדומיננטיות שלו בברצלונה והזכייה במונדיאל 2022.</p>
         <p>למידע נוסף כנסו לאתר הזה: 
     <a href="https://messivsronaldo.app" target="_blank">messivsronaldo</a>
<img src="https://i0.wp.com/techbuzzireland.com/wp-content/uploads/2023/08/Ronaldo-vs-Messi.png?w=1093&ssl=1" alt="vs" style="max-width:45%; margin:10px; border-radius:10px;"> </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

