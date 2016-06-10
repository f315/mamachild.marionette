<script type="text/template">

    <div class="uk-panel-box usercard">
        <div class="uk-text-center">
            <div class="uk-thumbnail uk-border-circle userpic userpic-l userpic-canvas">
                <figure>
                    <input class="dial" data-thickness=.2 data-value="<%- valKnob %>">
                    <img class="uk-border-circle" src="<%- userpic %>" alt="">
                    <i class="uk-icon-heart <%- iconHeart %>"></i>
                </figure>
            </div>
            <h4 class="uk-margin-bottom-remove"><%- username %></h4>
            <p class="uk-text-medium uk-margin-top-remove uk-text-muted"> <%- userage %>
                <i class="<%- birthday %>"></i>
            </p>
        </div>
        <div class="uk-panel usercard-notification uk-flex uk-flex-middle uk-flex-space-between">
            <a href="" class="uk-icon-hover uk-icon-button uk-icon-cardio-mamachild uk-icon-button-active">
                <span class="uk-badge uk-badge-notification uk-badge-warning">3</span>
            </a>
            <a href="" class="uk-icon-hover uk-icon-button uk-icon-drugs-mamachild">
            </a>
            <a href="" class="uk-icon-hover uk-icon-button uk-icon-bell-mamachild">
            </a>
            <a href="" class="uk-icon-hover uk-icon-button uk-icon-message-mamachild">
            </a>
        </div>
        <div class="uk-panel uk-panel-box uk-panel-box-secondary uk-text-center usercard-info">
            <div class="usercard-info-block usercard-info-month">
                <b><%- weeks %></b>
                <p>номер недели</p>
            </div>
            <div class="usercard-info-block usercard-info-weight">
                <b><%- weight %></b>
                <p><i class="uk-icon-up-mamachild"></i>(+<%- addweight %> кг) вес</p>
            </div>
        </div>
        <footer class="usercard-footer">
            <button class="uk-button uk-button-primary" type="button"><i class="uk-icon-phone"></i> показать номер</button>
        </footer>
    </div>

</script>




