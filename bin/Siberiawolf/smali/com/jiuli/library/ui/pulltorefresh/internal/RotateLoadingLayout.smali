.class public Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;
.super Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;
.source "RotateLoadingLayout.java"


# static fields
.field static final ROTATION_ANIMATION_DURATION:I = 0x4b0


# instance fields
.field private final mHeaderImageMatrix:Landroid/graphics/Matrix;

.field private final mRotateAnimation:Landroid/view/animation/Animation;

.field private final mRotateDrawableWhilePulling:Z

.field private mRotationPivotX:F

.field private mRotationPivotY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/content/res/TypedArray;

    .prologue
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    .local p3, "scrollDirection":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;"
    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 45
    sget v0, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrRotateDrawableWhilePulling:I

    invoke-virtual {p4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotateDrawableWhilePulling:Z

    .line 47
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    .line 49
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44340000

    move v5, v3

    move v6, v4

    .line 52
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 51
    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 53
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 56
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 57
    return-void
.end method

.method private resetImageRotation()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 92
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/jiuli/library/R$drawable;->default_ptr_rotate:I

    return v0
.end method

.method public onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "imageDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/high16 v1, 0x40000000

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotationPivotX:F

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotationPivotY:F

    .line 64
    :cond_0
    return-void
.end method

.method protected onPullImpl(F)V
    .locals 4
    .param p1, "scaleOfLayout"    # F

    .prologue
    const/high16 v3, 0x43340000

    .line 68
    iget-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotateDrawableWhilePulling:Z

    if-eqz v1, :cond_0

    .line 69
    const/high16 v1, 0x42b40000

    mul-float v0, p1, v1

    .line 74
    .local v0, "angle":F
    :goto_0
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotationPivotX:F

    iget v3, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotationPivotY:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 75
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 76
    return-void

    .line 71
    .end local v0    # "angle":F
    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x43b40000

    mul-float/2addr v2, p1

    sub-float/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .restart local v0    # "angle":F
    goto :goto_0
.end method

.method protected pullToRefreshImpl()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected refreshingImpl()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    return-void
.end method

.method protected releaseToRefreshImpl()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected resetImpl()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 86
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;->resetImageRotation()V

    .line 87
    return-void
.end method
