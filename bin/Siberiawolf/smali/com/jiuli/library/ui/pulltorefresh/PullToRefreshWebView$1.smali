.class Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView$1;
.super Ljava/lang/Object;
.source "PullToRefreshWebView.java"

# interfaces
.implements Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "refreshView":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<Landroid/webkit/WebView;>;"
    invoke-virtual {p1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 37
    return-void
.end method
