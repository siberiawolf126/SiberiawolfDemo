.class final Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;
.super Ljava/lang/Object;
.source "PullToRefreshWebView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "JsValueCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;


# direct methods
.method constructor <init>(Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;->this$0:Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReadyForPullDownResponse(Z)V
    .locals 1
    .param p1, "response"    # Z

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;->this$0:Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;

    # getter for: Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullDown:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->access$1(Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    return-void
.end method

.method public isReadyForPullUpResponse(Z)V
    .locals 1
    .param p1, "response"    # Z

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;->this$0:Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;

    # getter for: Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullUp:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->access$0(Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    return-void
.end method
