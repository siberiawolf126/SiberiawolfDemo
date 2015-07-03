.class Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$1;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$1;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$1;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    # invokes: Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->callRefreshListener()V
    invoke-static {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->access$4(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V

    .line 745
    return-void
.end method
