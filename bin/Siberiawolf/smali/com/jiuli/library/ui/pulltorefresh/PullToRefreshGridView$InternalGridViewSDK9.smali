.class final Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView$InternalGridViewSDK9;
.super Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView$InternalGridView;
.source "PullToRefreshGridView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InternalGridViewSDK9"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView$InternalGridViewSDK9;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView$InternalGridView;-><init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .prologue
    .line 94
    invoke-super/range {p0 .. p9}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView$InternalGridView;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    .line 98
    .local v6, "returnValue":Z
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView$InternalGridViewSDK9;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/jiuli/library/ui/pulltorefresh/OverscrollHelper;->overScrollBy(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;IIIIZ)V

    .line 100
    return v6
.end method
