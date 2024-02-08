final LiquidPullToRefreshWidget = LiquidPullToRefresh(
  // key if you want to add 
  key : _refreshIndicatorKey,
  // refresh callback
  onRefresh:(){},
  // your widget tree
  child : MyWidgetTree(),
)