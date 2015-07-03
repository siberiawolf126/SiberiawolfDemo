.class public abstract Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
.source "PullToRefreshAdapterViewBase.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode:[I


# instance fields
.field private mEmptyView:Landroid/view/View;

.field private mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

.field private mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

.field private mLastItemVisible:Z

.field private mOnLastItemVisibleListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

.field private mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScrollEmptyView:Z

.field private mShowIndicator:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-direct {p0, p1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 72
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 76
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 77
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    invoke-direct {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 82
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 86
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    .local p3, "animStyle":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;"
    invoke-direct {p0, p1, p2, p3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 87
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    return-void
.end method

.method private addIndicatorViews()V
    .locals 8

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 337
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getMode()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    .line 338
    .local v0, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 340
    .local v2, "refreshableViewWrapper":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    if-nez v3, :cond_2

    .line 342
    new-instance v3, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v3, v4, v5}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    .line 343
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jiuli/library/R$dimen;->indicator_right_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 346
    const/16 v3, 0x35

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 347
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .end local v1    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    if-nez v3, :cond_3

    .line 357
    new-instance v3, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v3, v4, v5}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    .line 358
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360
    .restart local v1    # "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jiuli/library/R$dimen;->indicator_right_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 361
    const/16 v3, 0x55

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .end local v1    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    :goto_1
    return-void

    .line 349
    :cond_2
    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    if-eqz v3, :cond_0

    .line 351
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 352
    iput-object v7, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    goto :goto_0

    .line 364
    :cond_3
    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    if-eqz v3, :cond_1

    .line 366
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 367
    iput-object v7, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    goto :goto_1
.end method

.method private static convertEmptyViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .param p0, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 46
    .local v0, "newLp":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz p0, :cond_0

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .end local v0    # "newLp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .restart local v0    # "newLp":Landroid/widget/FrameLayout$LayoutParams;
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 50
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .end local p0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 52
    .restart local p0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    .prologue
    .line 372
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    iget-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->isPullToRefreshEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isFirstItemVisible()Z
    .locals 6

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 376
    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 378
    .local v0, "adapter":Landroid/widget/Adapter;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    :cond_0
    const-string v2, "PullToRefresh"

    const-string v4, "isFirstItemVisible. Empty View."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 401
    :goto_0
    return v2

    .line 393
    :cond_1
    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gt v2, v3, :cond_3

    .line 394
    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 395
    .local v1, "firstVisibleChild":Landroid/view/View;
    if-eqz v1, :cond_3

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getTop()I

    move-result v2

    if-lt v5, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    .end local v1    # "firstVisibleChild":Landroid/view/View;
    :cond_3
    move v2, v4

    .line 401
    goto :goto_0
.end method

.method private isLastItemVisible()Z
    .locals 10

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 405
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 407
    .local v0, "adapter":Landroid/widget/Adapter;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 409
    :cond_0
    const-string v5, "PullToRefresh"

    const-string v7, "isLastItemVisible. Empty View."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v6

    .line 437
    :goto_0
    return v5

    .line 413
    :cond_1
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getCount()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    .line 414
    .local v2, "lastItemPosition":I
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 417
    .local v4, "lastVisiblePosition":I
    const-string v5, "PullToRefresh"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isLastItemVisible. Last Item Position: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Last Visible Pos: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 418
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 417
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    add-int/lit8 v5, v2, -0x1

    if-lt v4, v5, :cond_3

    .line 429
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v1, v4, v5

    .line 430
    .local v1, "childIndex":I
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    invoke-virtual {v5, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 431
    .local v3, "lastVisibleChild":Landroid/view/View;
    if-eqz v3, :cond_3

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getBottom()I

    move-result v5

    if-gt v8, v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_0

    .end local v1    # "childIndex":I
    .end local v3    # "lastVisibleChild":Landroid/view/View;
    :cond_3
    move v5, v7

    .line 437
    goto :goto_0
.end method

.method private removeIndicatorViews()V
    .locals 3

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 443
    iput-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 448
    iput-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    .line 450
    :cond_1
    return-void
.end method

.method private updateIndicatorViewsVisibility()V
    .locals 1

    .prologue
    .line 453
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->isReadyForPullStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->show()V

    .line 465
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->isReadyForPullEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->show()V

    .line 476
    :cond_1
    :goto_1
    return-void

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->hide()V

    goto :goto_0

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->hide()V

    goto :goto_1
.end method


# virtual methods
.method public getShowIndicator()Z
    .locals 1

    .prologue
    .line 101
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    iget-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    return v0
.end method

.method protected handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .prologue
    .line 305
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    sget v1, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrShowIndicator:I

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->isPullToRefreshOverScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    .line 306
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isReadyForPullEnd()Z
    .locals 1

    .prologue
    .line 313
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->isLastItemVisible()Z

    move-result v0

    return v0
.end method

.method protected isReadyForPullStart()Z
    .locals 1

    .prologue
    .line 309
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->isFirstItemVisible()Z

    move-result v0

    return v0
.end method

.method protected onPullToRefresh()V
    .locals 2

    .prologue
    .line 249
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-super {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onPullToRefresh()V

    .line 251
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->pullToRefresh()V

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->pullToRefresh()V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRefreshing(Z)V
    .locals 1
    .param p1, "doScroll"    # Z

    .prologue
    .line 267
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-super {p0, p1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V

    .line 269
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->updateIndicatorViewsVisibility()V

    .line 272
    :cond_0
    return-void
.end method

.method protected onReleaseToRefresh()V
    .locals 2

    .prologue
    .line 276
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-super {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onReleaseToRefresh()V

    .line 278
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 281
    :pswitch_0
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->releaseToRefresh()V

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/IndicatorLayout;->releaseToRefresh()V

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 295
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-super {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onReset()V

    .line 297
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->updateIndicatorViewsVisibility()V

    .line 300
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 108
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "First Visible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Visible Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    const-string v2, ". Total Items:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    if-eqz v0, :cond_0

    .line 117
    if-lez p4, :cond_3

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mLastItemVisible:Z

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->updateIndicatorViewsVisibility()V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 129
    :cond_2
    return-void

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 318
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onScrollChanged(IIII)V

    .line 319
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 322
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "state"    # I

    .prologue
    .line 136
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mLastItemVisible:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    invoke-interface {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;->onLastItemVisible()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 143
    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 154
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 155
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 4
    .param p1, "newEmptyView"    # Landroid/view/View;

    .prologue
    .line 171
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 173
    .local v2, "refreshableViewWrapper":Landroid/widget/FrameLayout;
    if-eqz p1, :cond_1

    .line 176
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 179
    .local v1, "newEmptyViewParent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 180
    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "newEmptyViewParent":Landroid/view/ViewParent;
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->convertEmptyViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 186
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    instance-of v3, v3, Lcom/jiuli/library/ui/pulltorefresh/internal/EmptyViewMethodAccessor;

    if-eqz v3, :cond_3

    .line 194
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v3, Lcom/jiuli/library/ui/pulltorefresh/internal/EmptyViewMethodAccessor;

    invoke-interface {v3, p1}, Lcom/jiuli/library/ui/pulltorefresh/internal/EmptyViewMethodAccessor;->setEmptyViewInternal(Landroid/view/View;)V

    .line 198
    :goto_1
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    .line 199
    return-void

    .line 189
    .restart local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 196
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_3
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 210
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    .local p1, "listener":Landroid/widget/AdapterView$OnItemClickListener;, "Landroid/widget/AdapterView$OnItemClickListener;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 211
    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;)V
    .locals 0

    .prologue
    .line 214
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    .local p1, "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;"
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    .line 215
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 218
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 219
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0
    .param p1, "doScroll"    # Z

    .prologue
    .line 222
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    iput-boolean p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 223
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1
    .param p1, "showIndicator"    # Z

    .prologue
    .line 234
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    iput-boolean p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    .line 236
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->addIndicatorViews()V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->removeIndicatorViews()V

    goto :goto_0
.end method

.method protected updateUIForMode()V
    .locals 1

    .prologue
    .line 326
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase<TT;>;"
    invoke-super {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    .line 329
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->addIndicatorViews()V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshAdapterViewBase;->removeIndicatorViews()V

    goto :goto_0
.end method
