.class Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$3;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollToAndBack(I)V
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
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$3;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 7

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$3;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xe1

    const/4 v6, 0x0

    # invokes: Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    invoke-static/range {v0 .. v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->access$5(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;IJJLcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 1287
    return-void
.end method
