<div id="left">
<script src="http://widgets.twimg.com/j/2/widget.js"></script>
<script>
new TWTR.Widget({
  version: 2,
  type: 'profile',
  rpp: 4,
  interval: 6000,
  width: 150,
  height: 400,
  theme: {
    shell: {
      background: '#0099ff',
      color: '#ffffff'
    },
    tweets: {
      background: '#99b8cc',
      color: '#ffffff',
      links: '#000000'
    }
  },
  features: {
    scrollbar: false,
    loop: false,
    live: false,
    hashtags: true,
    timestamp: true,
    avatars: false,
    behavior: 'all'
  }
}).render().setUser('luigiagosti').start();
</script>
</div>