{% if theme.leancloud_visitors.enable %}
&nbsp; | &nbsp;
<span id="{{ url_for(post.path) }}"class="leancloud_visitors" data-flag-title="{{ post.title }}">
         &nbsp;{{__('post.visitors')}}
        </span>
{% endif %}