.class Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$2;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$2;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$2;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->requestLayout()V

    .line 867
    return-void
.end method
