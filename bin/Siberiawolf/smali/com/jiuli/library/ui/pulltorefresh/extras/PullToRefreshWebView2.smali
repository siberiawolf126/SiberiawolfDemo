.class public Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;
.super Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;
.source "PullToRefreshWebView2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;
    }
.end annotation


# static fields
.field static final DEF_JS_READY_PULL_DOWN_CALL:Ljava/lang/String; = "javascript:isReadyForPullDown();"

.field static final DEF_JS_READY_PULL_UP_CALL:Ljava/lang/String; = "javascript:isReadyForPullUp();"

.field static final JS_INTERFACE_PKG:Ljava/lang/String; = "ptr"


# instance fields
.field private final mIsReadyForPullDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsReadyForPullUp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mJsCallback:Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    return-void
.end method

.method static synthetic access$0(Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;

    move-result-object v0

    .line 90
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;

    invoke-direct {v1, p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;-><init>(Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;)V

    iput-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mJsCallback:Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;

    .line 91
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mJsCallback:Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2$JsValueCallback;

    const-string v2, "ptr"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method protected isReadyForPullEnd()Z
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "javascript:isReadyForPullUp();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected isReadyForPullStart()Z
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "javascript:isReadyForPullDown();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshWebView2;->mIsReadyForPullDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
