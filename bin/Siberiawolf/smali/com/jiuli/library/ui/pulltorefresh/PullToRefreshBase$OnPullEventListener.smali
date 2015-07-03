.class public interface abstract Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPullEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onPullEvent(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
            "<TV;>;",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;",
            ")V"
        }
    .end annotation
.end method
