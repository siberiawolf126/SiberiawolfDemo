.class public Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView;
.super Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
.source "PullToRefreshHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView$InternalHorizontalScrollViewSDK9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
        "<",
        "Landroid/widget/HorizontalScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    invoke-direct {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    .local p3, "style":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;"
    invoke-direct {p0, p1, p2, p3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/HorizontalScrollView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 56
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView$InternalHorizontalScrollViewSDK9;

    invoke-direct {v0, p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView$InternalHorizontalScrollViewSDK9;-><init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .local v0, "scrollView":Landroid/widget/HorizontalScrollView;
    :goto_0
    sget v1, Lcom/jiuli/library/R$id;->scrollview:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 62
    return-object v0

    .line 58
    .end local v0    # "scrollView":Landroid/widget/HorizontalScrollView;
    :cond_0
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .restart local v0    # "scrollView":Landroid/widget/HorizontalScrollView;
    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method protected isReadyForPullEnd()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    .local v0, "scrollViewChild":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    .line 76
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 74
    goto :goto_0

    :cond_1
    move v1, v2

    .line 76
    goto :goto_0
.end method

.method protected isReadyForPullStart()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshHorizontalScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
