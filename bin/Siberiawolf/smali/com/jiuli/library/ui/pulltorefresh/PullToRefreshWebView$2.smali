.class Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "PullToRefreshWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;


# direct methods
.method constructor <init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView$2;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;

    .line 41
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 45
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView$2;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;->onRefreshComplete()V

    .line 48
    :cond_0
    return-void
.end method
