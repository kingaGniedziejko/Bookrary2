<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Bookrary._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <section class="container">
            <section class="start-section">
                <h2>Search for books</h2>
                <div class="start">
                    <form id="search" action="./php/search_books.php" method="get">
                        <input id="search-text" type="search" placeholder="Find Title or Author..." name="search_phrase">
                        <input id="search" type="submit" value="Search">             
                    </form>
                    <div id="log-div">
                        <?php include('./php/log_buttons.php') ?>
                    </div> 
                </div>
            </section>
            <section id="data-base">
                <h2>Database</h2>
                <form class="data-base-action" action="./php/db_up.php">
                    <input type="submit" name="db_action" value="Create">
                </form>
                <form class="data-base-action" action="./php/db_down.php">
                    <input type="submit" name="db_action" value="Drop">
                </form>
            </section>
            <section class="color-changer">
                <h2>Style changer</h2>
                <div>
                    <label for="#element">Element:</label>
                    <select id="element">
                        <option value="links">links</option>
                        <option value="headers">headers</option>
                        <option value="quote">quote</option>
                    </select>
                    <label for="#color">Color:</label>
                    <input type="color" id="color">
                    <input type="submit" value="Change" id="change">
                </div>
            </section>
            <article class="recommended-books">
                <h2>Recommended books</h2>
                <ul>
                    <li>
                        <div>
                            <a href="https://www.goodreads.com/series/43790-a-song-of-ice-and-fire">
                                <b>A Game of Thrones</b>
                            </a>
                            <i>by</i>
                            <a href="https://www.goodreads.com/author/show/346732.George_R_R_Martin">
                                <i>George R.R. Martin</i>
                            </a>
                        </div>
                        <form id="findPart">
                            <label for="#part">Enter part number:</label>
                            <input id="part" type="number" min="1" max="5">
                            <input id="find" type="submit" value="Find">
                            <p id="help">Enter a value from 1 to 5.</p>
                        </form>
                        <div>
                            <p id="selected-part"></p>
                        </div>
                    </li>
                    <li>
                        <div>
                            <a href="https://www.goodreads.com/series/45175-harry-potter">
                                <b>The Harry Potter series</b>
                            </a>
                            <i>by</i>
                            <a href="https://www.goodreads.com/author/show/1077326.J_K_Rowling">
                                <i>J.K. Rowling</i>
                            </a>
                        </div>
                    </li>
                </ul>
            </article>
        </section>


</asp:Content>
