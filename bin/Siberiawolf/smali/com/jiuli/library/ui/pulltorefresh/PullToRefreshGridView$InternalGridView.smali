.class Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView$InternalGridView;
.super Landroid/widget/GridView;
.source "PullToRefreshGridView.java"

# interfaces
.implements Lcom/jiuli/library/ui/pulltorefresh/internal/EmptyViewMethodAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalGridView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView$InternalGridView;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;

    .line 69
    invoke-direct {p0, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method


# virtual methods
.method public setEmptyView(Landroid/view/View;)V
    .locals 1
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView$InternalGridView;->this$0:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0, p1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshGridView;->setEmptyView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 80
    return-void
.end method
