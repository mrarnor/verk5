<link rel="stylesheet" href="/static/main.css">

% rebase("home.tpl", title="information")
<dl>
    <dt>name: ({{n}})</dt>

    <dt>address: ({{a}})</dt>

    <dt>lunch: ({{m}})</dt>

    <dt>email: ({{e}})</dt>

    <dt>phone: ({{s}})</dt>

    <dt>classes</dt>
    <dd>
        <ul>
            % for i in price:
            <li>
                % if i is not None:
                {{i}}
            % end
            </li>
        %end
        </ul>
    </dd>



    <dt>utan Vsk | ( {{sum}} )</dt>
    <dt>med Vsk | ( {{total}} )</dt>
</dl>