.class public Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;
.super Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;
.source "FlipLoadingLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode:[I = null

.field static final FLIP_ANIMATION_DURATION:I = 0x96


# instance fields
.field private final mResetRotateAnimation:Landroid/view/animation/Animation;

.field private final mRotateAnimation:Landroid/view/animation/Animation;


# direct methods
.method static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode:[I

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
    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode:[I

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

.method public constructor <init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/content/res/TypedArray;

    .prologue
    .line 42
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    .local p3, "scrollDirection":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 44
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p2, v0, :cond_0

    const/16 v7, -0xb4

    .line 46
    .local v7, "rotateAngle":I
    :goto_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    int-to-float v2, v7

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000

    .line 47
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 46
    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 48
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 52
    new-instance v0, Landroid/view/animation/RotateAnimation;

    int-to-float v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000

    .line 53
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 52
    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    .line 54
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 57
    return-void

    .line 44
    .end local v7    # "rotateAngle":I
    :cond_0
    const/16 v7, 0xb4

    goto :goto_0
.end method

.method private getDrawableRotationAngle()F
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "angle":F
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I

    move-result-object v1

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 127
    :pswitch_0
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mScrollDirection:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne v1, v2, :cond_1

    .line 128
    const/high16 v0, 0x42b40000

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/high16 v0, 0x43340000

    .line 132
    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mScrollDirection:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne v1, v2, :cond_0

    .line 136
    const/high16 v0, 0x43870000

    .line 138
    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/jiuli/library/R$drawable;->default_ptr_flip:I

    return v0
.end method

.method protected onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1, "imageDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/high16 v7, 0x40000000

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 63
    .local v0, "dHeight":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 70
    .local v1, "dWidth":I
    iget-object v4, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 71
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iget-object v4, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 78
    iget-object v4, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .local v3, "matrix":Landroid/graphics/Matrix;
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->getDrawableRotationAngle()F

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 82
    iget-object v4, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 84
    .end local v0    # "dHeight":I
    .end local v1    # "dWidth":I
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    return-void
.end method

.method protected onPullImpl(F)V
    .locals 0
    .param p1, "scaleOfLayout"    # F

    .prologue
    .line 89
    return-void
.end method

.method protected pullToRefreshImpl()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected refreshingImpl()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 102
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    return-void
.end method

.method protected releaseToRefreshImpl()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method

.method protected resetImpl()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 114
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    return-void
.end method
