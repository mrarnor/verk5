%rebase("home", title="signing")
<form method="post" action="/data" accept-charset="ISO-8859-1">
    <fieldset>
        <legend>input information</legend>
        <label>Name <input type="text" name="name" id="name" required></label>
        <label>Address<input type="text" name="address" id="address" required></label>
        <label>Email<input type="email" name="email" id="email" required></label>
        <label>Phone<input type="text" pattern="^(\+354 )?\d{3}[ -]?\d{4}$" name="phone" id="phone" required></label>
    </fieldset>

    <fieldset>
        <legend>Lunch</legend>
        <label>Yes<input type="radio" name="lunch" id="lunch" value="Yes" ></label>
        <label>No<input type="radio" name="lunch" id="lunch" value="No" ></label>
    </fieldset>

    <fieldset>
        <legend>Class</legend>
        <label>Python<input type="checkbox" name="class" id="python" value="Python"></label>
        <label>JavaScript<input type="checkbox" name="class" id="javascript" value="JavaScript"></label>
        <label>gagnasofn<input type="checkbox" name="class" id="gagnasafn" value="gagnasofn"></label>
    </fieldset>

    <button type="submit" name="submit" >Submit</button>
</form>