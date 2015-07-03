.class public Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshViewPager;
.super Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
.source "PullToRefreshViewPager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
        "<",
        "Landroid/support/v4/view/ViewPager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v4/view/ViewPager;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    .local v0, "viewPager":Landroid/support/v4/view/ViewPager;
    sget v1, Lcom/jiuli/library/R$id;->viewpager:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 46
    return-object v0
.end method

.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshViewPager;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method protected isReadyForPullEnd()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 65
    .local v1, "refreshableView":Landroid/support/v4/view/ViewPager;
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 66
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    .line 70
    :cond_0
    return v2
.end method

.method protected isReadyForPullStart()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 53
    .local v1, "refreshableView":Landroid/support/v4/view/ViewPager;
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 54
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2
.end method
