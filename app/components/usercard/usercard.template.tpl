<script type="text/template">

    <div class="uk-panel-box usercard">
        <div class="uk-text-center">
            <div class="uk-thumbnail uk-border-circle userpic userpic-l userpic-canvas">
                <figure>
                    <input class="dial" data-thickness=.2 data-value="<%- valKnob %>">
                    <img class="uk-border-circle" src="<%- userpic %>" alt="">
                    <i class="uk-icon-heart uk-icon-heart-red-mamachild"></i>
                </figure>
            </div>
            <h4 class="uk-margin-bottom-remove"><%- username %></h4>
            <p class="uk-text-medium uk-margin-top-remove uk-text-muted"> <%- userage %>
                <i class="uk-icon-birthday-mamachild"></i>
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
<!--<div>
<div class="tm-grid-heights"
     data-uk-grid="{controls: '#sortUsercards'}">

<div data-my-category="b" data-grid-prepared="true" class="uk-grid-category">
    <div class="uk-panel-box usercard">
        <div class="uk-text-center">
            <div class="uk-thumbnail uk-border-circle userpic userpic-l userpic-canvas">
                <figure>
                    <input id="dial2" class="dial" data-thickness=.2>
                    <img class="uk-border-circle" src="assets/images/userpic_03.png" alt="">
                    <i class="uk-icon-heart uk-icon-heart-red-mamachild"></i>
                </figure>
            </div>
            <h4 class="uk-margin-bottom-remove">Брежкина Лариса</h4>
            <p class="uk-text-medium uk-margin-top-remove uk-text-muted">27 лет
                <i class="uk-icon-birthday-mamachild"></i>
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
                <b>12</b>
                <p>номер недели</p>
            </div>
            <div class="usercard-info-block usercard-info-weight">
                <b>78,5</b>
                <p><i class="uk-icon-up-mamachild"></i>(+1,8 кг) вес</p>
            </div>
        </div>
        <footer class="usercard-footer">
            <button class="uk-button uk-button-primary" type="button"><i class="uk-icon-phone"></i> показать номер</button>
        </footer>
    </div>
</div>
<div data-my-category="p" data-grid-prepared="true" class="uk-grid-category">
    <div class="uk-panel-box usercard">
        <div class="uk-text-center">
            <div class="uk-thumbnail uk-border-circle userpic userpic-l userpic-canvas">
                <figure>
                    <input id="dial3" class="dial" data-thickness=.2>
                    <img class="uk-border-circle" src="assets/images/userpic_03.png" alt="">
                    <i class="uk-icon-heart uk-icon-heart-red-mamachild"></i>
                </figure>
            </div>
            <h4 class="uk-margin-bottom-remove">Петрович Светлана</h4>
            <p class="uk-text-medium uk-margin-top-remove uk-text-muted">27 лет
                <i class="uk-icon-birthday-mamachild"></i>
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
                <b>12</b>
                <p>номер недели</p>
            </div>
            <div class="usercard-info-block usercard-info-weight">
                <b>78,5</b>
                <p><i class="uk-icon-up-mamachild"></i>(+1,8 кг) вес</p>
            </div>
        </div>
        <footer class="usercard-footer">
            <button class="uk-button uk-button-primary" type="button"><i class="uk-icon-phone"></i> показать номер</button>
        </footer>
    </div>
</div>
<div data-my-category="i" data-grid-prepared="true" class="uk-grid-category">
    <div class="uk-panel-box usercard">
        <div class="uk-text-center">
            <div class="uk-thumbnail uk-border-circle userpic userpic-l userpic-canvas">
                <figure>
                    <input id="dial4" class="dial" data-thickness=.2>
                    <img class="uk-border-circle" src="assets/images/userpic_03.png" alt="">
                    <i class="uk-icon-heart uk-icon-heart-red-mamachild"></i>
                </figure>
            </div>
            <h4 class="uk-margin-bottom-remove">Иванова  Мария</h4>
            <p class="uk-text-medium uk-margin-top-remove uk-text-muted">27 лет
                <i class="uk-icon-birthday-mamachild"></i>
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
                <b>12</b>
                <p>номер недели</p>
            </div>
            <div class="usercard-info-block usercard-info-weight">
                <b>78,5</b>
                <p><i class="uk-icon-up-mamachild"></i>(+1,8 кг) вес</p>
            </div>
        </div>
        <footer class="usercard-footer">
            <button class="uk-button uk-button-primary" type="button"><i class="uk-icon-phone"></i> показать номер</button>
        </footer>
    </div>
</div>
<div data-my-category="b" data-grid-prepared="true" class="uk-grid-category">
    <div class="uk-panel-box usercard">
        <div class="uk-text-center">
            <div class="uk-thumbnail uk-border-circle userpic userpic-l userpic-canvas">
                <figure>
                    <input id="dial5" class="dial" data-thickness=.2>
                    <img class="uk-border-circle" src="assets/images/userpic_03.png" alt="">
                    <i class="uk-icon-heart uk-icon-heart-red-mamachild"></i>
                </figure>
            </div>
            <h4 class="uk-margin-bottom-remove">Брежкина Лариса</h4>
            <p class="uk-text-medium uk-margin-top-remove uk-text-muted">27 лет
                <i class="uk-icon-birthday-mamachild"></i>
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
                <b>12</b>
                <p>номер недели</p>
            </div>
            <div class="usercard-info-block usercard-info-weight">
                <b>78,5</b>
                <p><i class="uk-icon-up-mamachild"></i>(+1,8 кг) вес</p>
            </div>
        </div>
        <footer class="usercard-footer">
            <button class="uk-button uk-button-primary" type="button"><i class="uk-icon-phone"></i> показать номер</button>
        </footer>
    </div>
</div>
<div data-my-category="p" data-grid-prepared="true" class="uk-grid-category">
    <div class="uk-panel-box usercard">
        <div class="uk-text-center">
            <div class="uk-thumbnail uk-border-circle userpic userpic-l userpic-canvas">
                <figure>
                    <input id="dial6" class="dial" data-thickness=.2>
                    <img class="uk-border-circle" src="assets/images/userpic_03.png" alt="">
                    <i class="uk-icon-heart uk-icon-heart-red-mamachild"></i>
                </figure>
            </div>
            <h4 class="uk-margin-bottom-remove">Петрович Светлана</h4>
            <p class="uk-text-medium uk-margin-top-remove uk-text-muted">27 лет
                <i class="uk-icon-birthday-mamachild"></i>
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
                <b>12</b>
                <p>номер недели</p>
            </div>
            <div class="usercard-info-block usercard-info-weight">
                <b>78,5</b>
                <p><i class="uk-icon-up-mamachild"></i>(+1,8 кг) вес</p>
            </div>
        </div>
        <footer class="usercard-footer">
            <button class="uk-button uk-button-primary" type="button"><i class="uk-icon-phone"></i> показать номер</button>
        </footer>
    </div>
</div>
<div data-my-category="i" data-grid-prepared="true" class="uk-grid-category">
    <div class="uk-panel-box usercard">
        <div class="uk-text-center">
            <div class="uk-thumbnail uk-border-circle userpic userpic-l userpic-canvas">
                <figure>
                    <input id="dial7" class="dial" data-thickness=.2>
                    <img class="uk-border-circle" src="assets/images/userpic_03.png" alt="">
                    <i class="uk-icon-heart uk-icon-heart-red-mamachild"></i>
                </figure>
            </div>
            <h4 class="uk-margin-bottom-remove">Иванова  Мария</h4>
            <p class="uk-text-medium uk-margin-top-remove uk-text-muted">27 лет
                <i class="uk-icon-birthday-mamachild"></i>
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
                <b>12</b>
                <p>номер недели</p>
            </div>
            <div class="usercard-info-block usercard-info-weight">
                <b>78,5</b>
                <p><i class="uk-icon-up-mamachild"></i>(+1,8 кг) вес</p>
            </div>
        </div>
        <footer class="usercard-footer">
            <button class="uk-button uk-button-primary" type="button"><i class="uk-icon-phone"></i> показать номер</button>
        </footer>
    </div>
</div>
<div data-my-category="b" data-grid-prepared="true" class="uk-grid-category">
    <div class="uk-panel-box usercard">
        <div class="uk-text-center">
            <div class="uk-thumbnail uk-border-circle userpic userpic-l userpic-canvas">
                <figure>
                    <input id="dial8" class="dial" data-thickness=.2>
                    <img class="uk-border-circle" src="assets/images/userpic_03.png" alt="">
                    <i class="uk-icon-heart uk-icon-heart-red-mamachild"></i>
                </figure>
            </div>
            <h4 class="uk-margin-bottom-remove">Брежкина Лариса</h4>
            <p class="uk-text-medium uk-margin-top-remove uk-text-muted">27 лет
                <i class="uk-icon-birthday-mamachild"></i>
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
                <b>12</b>
                <p>номер недели</p>
            </div>
            <div class="usercard-info-block usercard-info-weight">
                <b>78,5</b>
                <p><i class="uk-icon-up-mamachild"></i>(+1,8 кг) вес</p>
            </div>
        </div>
        <footer class="usercard-footer">
            <button class="uk-button uk-button-primary" type="button"><i class="uk-icon-phone"></i> показать номер</button>
        </footer>
    </div>
</div>
</div>
</div>-->


