.class public abstract Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshBase.java"

# interfaces
.implements Lcom/jiuli/library/ui/pulltorefresh/IPullToRefresh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;,
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;,
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;,
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;,
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;,
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;,
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;,
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;,
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;,
        Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/jiuli/library/ui/pulltorefresh/IPullToRefresh",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode:[I = null

.field private static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation:[I = null

.field private static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$State:[I = null

.field static final DEBUG:Z = true

.field static final DEMO_SCROLL_INTERVAL:I = 0xe1

.field static final FRICTION:F = 2.0f

.field static final LOG_TAG:Ljava/lang/String; = "PullToRefresh"

.field public static final SMOOTH_SCROLL_DURATION_MS:I = 0xc8

.field public static final SMOOTH_SCROLL_LONG_DURATION_MS:I = 0x145

.field static final STATE_CURRENT_MODE:Ljava/lang/String; = "ptr_current_mode"

.field static final STATE_MODE:Ljava/lang/String; = "ptr_mode"

.field static final STATE_SCROLLING_REFRESHING_ENABLED:Ljava/lang/String; = "ptr_disable_scrolling"

.field static final STATE_SHOW_REFRESHING_VIEW:Ljava/lang/String; = "ptr_show_refreshing_view"

.field static final STATE_STATE:Ljava/lang/String; = "ptr_state"

.field static final STATE_SUPER:Ljava/lang/String; = "ptr_super"

.field static final USE_HW_LAYERS:Z


# instance fields
.field private mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

.field private mCurrentSmoothScrollRunnable:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
            "<TT;>.SmoothScrollRunnable;"
        }
    .end annotation
.end field

.field private mFilterTouchEvents:Z

.field private mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

.field private mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLayoutVisibilityChangesEnabled:Z

.field private mLoadingAnimationStyle:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field private mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

.field private mOnPullEventListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOnRefreshListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOnRefreshListener2:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOverScrollEnabled:Z

.field mRefreshableView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRefreshableViewWrapper:Landroid/widget/FrameLayout;

.field private mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mScrollingWhileRefreshingEnabled:Z

.field private mShowViewWhileRefreshing:Z

.field private mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

.field private mTouchSlop:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode:[I

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
    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode:[I

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

.method static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->values()[Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$State()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$State:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->values()[Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$State:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 79
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    .line 80
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 86
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 87
    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 88
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 89
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 90
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 93
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 79
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    .line 80
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 86
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 87
    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 88
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 89
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 90
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 93
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 79
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    .line 80
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 86
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 87
    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 88
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 89
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 90
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 93
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 120
    iput-object p2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    .local p3, "animStyle":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 79
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    .line 80
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 86
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 87
    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 88
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 89
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 90
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 93
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 126
    iput-object p2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 127
    iput-object p3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method static synthetic access$0(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$4(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 1063
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->callRefreshListener()V

    return-void
.end method

.method static synthetic access$5(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;IJJLcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 0

    .prologue
    .line 1249
    invoke-direct/range {p0 .. p6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method private addRefreshableView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p2, "refreshableView":Landroid/view/View;, "TT;"
    const/4 v2, -0x1

    .line 1055
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 1056
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1059
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1060
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1059
    invoke-virtual {p0, v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    return-void
.end method

.method private callRefreshListener()V
    .locals 2

    .prologue
    .line 1064
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-interface {v0, p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;->onRefresh(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    invoke-interface {v0, p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullDownToRefresh(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    invoke-interface {v0, p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullUpToRefresh(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1218
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1224
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    .line 1220
    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .locals 3

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/high16 v2, 0x40000000

    .line 1230
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1235
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    .line 1232
    :pswitch_0
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 1230
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1077
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1083
    invoke-virtual {p0, v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    .line 1087
    :goto_0
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setGravity(I)V

    .line 1089
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 1090
    .local v2, "config":Landroid/view/ViewConfiguration;
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    .line 1093
    sget-object v3, Lcom/jiuli/library/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1095
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1096
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v3

    iput-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 1099
    :cond_0
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1101
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    .line 1100
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->mapIntToValue(I)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v3

    iput-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1106
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 1107
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->addRefreshableView(Landroid/content/Context;Landroid/view/View;)V

    .line 1110
    sget-object v3, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v3, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    .line 1111
    sget-object v3, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v3, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    .line 1116
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1117
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1118
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 1119
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    .end local v1    # "background":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_1
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1130
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 1133
    :cond_3
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1135
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    .line 1134
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 1140
    :cond_4
    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->handleStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 1141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1144
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    .line 1145
    return-void

    .line 1079
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "config":Landroid/view/ViewConfiguration;
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    .line 1121
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    .restart local v2    # "config":Landroid/view/ViewConfiguration;
    :cond_5
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1122
    const-string v3, "ptrAdapterViewBackground"

    const-string v4, "ptrRefreshableViewBackground"

    invoke-static {v3, v4}, Lcom/jiuli/library/ui/pulltorefresh/internal/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    sget v3, Lcom/jiuli/library/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1124
    .restart local v1    # "background":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 1125
    iget-object v3, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private isReadyForPull()Z
    .locals 3

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v0, 0x0

    .line 1148
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I

    move-result-object v1

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1156
    :cond_0
    :goto_0
    return v0

    .line 1150
    :pswitch_0
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v0

    goto :goto_0

    .line 1152
    :pswitch_1
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v0

    goto :goto_0

    .line 1154
    :pswitch_2
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1148
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private pullEvent()V
    .locals 10

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v9, 0x0

    const/high16 v8, 0x40000000

    const/4 v7, 0x0

    .line 1171
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1178
    iget v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    .line 1179
    .local v0, "initialMotionValue":F
    iget v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 1180
    .local v2, "lastMotionValue":F
    :goto_0
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I

    move-result-object v5

    .line 1183
    iget-object v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    .line 1190
    sub-float v5, v0, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1191
    .local v3, "newScrollValue":I
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    .line 1195
    .local v1, "itemDimension":I
    :goto_1
    invoke-virtual {p0, v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 1197
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1198
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v1

    div-float v4, v5, v6

    .line 1199
    .local v4, "scale":F
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I

    move-result-object v5

    iget-object v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    .line 1205
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v5, v4}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->onPull(F)V

    .line 1209
    :goto_2
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    sget-object v6, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    if-eq v5, v6, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v1, v5, :cond_1

    .line 1210
    sget-object v5, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    new-array v6, v9, [Z

    invoke-virtual {p0, v5, v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 1215
    .end local v4    # "scale":F
    :cond_0
    :goto_3
    return-void

    .line 1173
    .end local v0    # "initialMotionValue":F
    .end local v1    # "itemDimension":I
    .end local v2    # "lastMotionValue":F
    .end local v3    # "newScrollValue":I
    :pswitch_0
    iget v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    .line 1174
    .restart local v0    # "initialMotionValue":F
    iget v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 1175
    .restart local v2    # "lastMotionValue":F
    goto :goto_0

    .line 1185
    :pswitch_1
    sub-float v5, v0, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1186
    .restart local v3    # "newScrollValue":I
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    .line 1187
    .restart local v1    # "itemDimension":I
    goto :goto_1

    .line 1201
    .restart local v4    # "scale":F
    :pswitch_2
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v5, v4}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->onPull(F)V

    goto :goto_2

    .line 1211
    :cond_1
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    sget-object v6, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    if-ne v5, v6, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 1212
    sget-object v5, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    new-array v6, v9, [Z

    invoke-virtual {p0, v5, v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_3

    .line 1171
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1183
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 1199
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method

.method private final smoothScrollTo(IJ)V
    .locals 8
    .param p1, "scrollValue"    # I
    .param p2, "duration"    # J

    .prologue
    .line 1246
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 1247
    return-void
.end method

.method private final smoothScrollTo(IJJLcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 8
    .param p1, "newScrollValue"    # I
    .param p2, "duration"    # J
    .param p4, "delayMillis"    # J

    .prologue
    .line 1251
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p6, "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->stop()V

    .line 1256
    :cond_0
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1262
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    .line 1266
    .local v2, "oldScrollValue":I
    :goto_0
    if-eq v2, p1, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 1269
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 1271
    :cond_1
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;-><init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;IIJLcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    .line 1273
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    .line 1274
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0, p4, p5}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1279
    :cond_2
    :goto_1
    return-void

    .line 1258
    .end local v2    # "oldScrollValue":I
    :pswitch_0
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v2

    .line 1259
    .restart local v2    # "oldScrollValue":I
    goto :goto_0

    .line 1276
    :cond_3
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1256
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final smoothScrollToAndBack(I)V
    .locals 7
    .param p1, "y"    # I

    .prologue
    .line 1282
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$3;

    invoke-direct {v6, p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$3;-><init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 1289
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 134
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const-string v1, "PullToRefresh"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 139
    .local v0, "refreshableView":Landroid/view/View;, "TT;"
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "refreshableView":Landroid/view/View;, "TT;"
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void

    .line 142
    .restart local v0    # "refreshableView":Landroid/view/View;, "TT;"
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 577
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 578
    return-void
.end method

.method protected final addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 585
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 586
    return-void
.end method

.method protected createLoadingLayout(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/content/res/TypedArray;

    .prologue
    .line 589
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 590
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    .line 589
    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    move-result-object v0

    .line 591
    .local v0, "layout":Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    .line 592
    return-object v0
.end method

.method protected createLoadingLayoutProxy(ZZ)Lcom/jiuli/library/ui/pulltorefresh/LoadingLayoutProxy;
    .locals 2
    .param p1, "includeStart"    # Z
    .param p2, "includeEnd"    # Z

    .prologue
    .line 600
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/LoadingLayoutProxy;

    invoke-direct {v0}, Lcom/jiuli/library/ui/pulltorefresh/LoadingLayoutProxy;-><init>()V

    .line 602
    .local v0, "proxy":Lcom/jiuli/library/ui/pulltorefresh/LoadingLayoutProxy;
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/LoadingLayoutProxy;->addLayout(Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;)V

    .line 605
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/LoadingLayoutProxy;->addLayout(Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;)V

    .line 609
    :cond_1
    return-object v0
.end method

.method protected abstract createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final demo()Z
    .locals 2

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v0, 0x1

    .line 148
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollToAndBack(I)V

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollToAndBack(I)V

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final disableLoadingLayoutVisibilityChanges()V
    .locals 1

    .prologue
    .line 629
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 630
    return-void
.end method

.method public final getCurrentMode()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 161
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .prologue
    .line 166
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;
    .locals 1

    .prologue
    .line 633
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    return-object v0
.end method

.method protected final getFooterSize()I
    .locals 1

    .prologue
    .line 637
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->getContentSize()I

    move-result v0

    return v0
.end method

.method protected final getHeaderLayout()Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;
    .locals 1

    .prologue
    .line 641
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    .prologue
    .line 645
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;
    .locals 1

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingLayoutProxy(ZZ)Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;
    .locals 1
    .param p1, "includeStart"    # Z
    .param p2, "includeEnd"    # Z

    .prologue
    .line 176
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->createLoadingLayoutProxy(ZZ)Lcom/jiuli/library/ui/pulltorefresh/LoadingLayoutProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 181
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    .prologue
    .line 649
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    .prologue
    .line 653
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 186
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 657
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .prologue
    .line 191
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    return v0
.end method

.method public final getState()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 196
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method protected handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 0
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .prologue
    .line 667
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    return-void
.end method

.method public final isDisableScrollingWhileRefreshing()Z
    .locals 1

    .prologue
    .line 203
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isScrollingWhileRefreshingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isPullToRefreshEnabled()Z
    .locals 1

    .prologue
    .line 208
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v0

    return v0
.end method

.method public final isPullToRefreshOverScrollEnabled()Z
    .locals 2

    .prologue
    .line 213
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-static {v0}, Lcom/jiuli/library/ui/pulltorefresh/OverscrollHelper;->isAndroidOverScrollEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract isReadyForPullEnd()Z
.end method

.method protected abstract isReadyForPullStart()Z
.end method

.method public final isRefreshing()Z
    .locals 2

    .prologue
    .line 219
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isScrollingWhileRefreshingEnabled()Z
    .locals 1

    .prologue
    .line 224
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 230
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    move-result v8

    if-nez v8, :cond_0

    .line 301
    :goto_0
    return v6

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 236
    .local v1, "action":I
    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_2

    .line 237
    :cond_1
    iput-boolean v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    goto :goto_0

    .line 241
    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v8, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v8, :cond_3

    move v6, v7

    .line 242
    goto :goto_0

    .line 245
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 301
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    goto :goto_0

    .line 248
    :pswitch_1
    iget-boolean v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    .line 249
    goto :goto_0

    .line 252
    :cond_5
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .local v5, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 258
    .local v4, "x":F
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_1

    .line 265
    iget v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float v2, v5, v6

    .line 266
    .local v2, "diff":F
    iget v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    sub-float v3, v4, v6

    .line 269
    .local v3, "oppositeDiff":F
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 271
    .local v0, "absDiff":F
    iget v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    if-eqz v6, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_4

    .line 272
    :cond_6
    iget-object v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x3f800000

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_7

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 273
    iput v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 274
    iput v4, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 275
    iput-boolean v7, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 276
    iget-object v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v7, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v6, v7, :cond_4

    .line 277
    sget-object v6, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    .line 260
    .end local v0    # "absDiff":F
    .end local v2    # "diff":F
    .end local v3    # "oppositeDiff":F
    :pswitch_2
    iget v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    sub-float v2, v4, v6

    .line 261
    .restart local v2    # "diff":F
    iget v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float v3, v5, v6

    .line 262
    .restart local v3    # "oppositeDiff":F
    goto :goto_2

    .line 279
    .restart local v0    # "absDiff":F
    :cond_7
    iget-object v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, -0x40800000

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 280
    iput v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 281
    iput v4, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 282
    iput-boolean v7, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 283
    iget-object v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v7, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v6, v7, :cond_4

    .line 284
    sget-object v6, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    goto/16 :goto_1

    .line 292
    .end local v0    # "absDiff":F
    .end local v2    # "diff":F
    .end local v3    # "oppositeDiff":F
    .end local v4    # "x":F
    .end local v5    # "y":F
    :pswitch_3
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iput v7, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iput v7, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 295
    iput-boolean v6, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    goto/16 :goto_1

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 258
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

.method protected onPtrRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 694
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    return-void
.end method

.method protected onPtrSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "saveState"    # Landroid/os/Bundle;

    .prologue
    .line 703
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    return-void
.end method

.method protected onPullToRefresh()V
    .locals 2

    .prologue
    .line 710
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 721
    :goto_0
    return-void

    .line 712
    :pswitch_0
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->pullToRefresh()V

    goto :goto_0

    .line 715
    :pswitch_1
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->pullToRefresh()V

    goto :goto_0

    .line 710
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRefreshComplete()V
    .locals 2

    .prologue
    .line 306
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 309
    :cond_0
    return-void
.end method

.method protected onRefreshing(Z)V
    .locals 3
    .param p1, "doScroll"    # Z

    .prologue
    .line 730
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->refreshing()V

    .line 733
    :cond_0
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 734
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->refreshing()V

    .line 737
    :cond_1
    if-eqz p1, :cond_3

    .line 738
    iget-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    if-eqz v1, :cond_2

    .line 741
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$1;-><init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V

    .line 748
    .local v0, "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;"
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I

    move-result-object v1

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 755
    :pswitch_0
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 765
    .end local v0    # "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;"
    :goto_0
    return-void

    .line 751
    .restart local v0    # "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;"
    :pswitch_1
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    goto :goto_0

    .line 759
    .end local v0    # "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;"
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    .line 763
    :cond_3
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->callRefreshListener()V

    goto :goto_0

    .line 748
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onReleaseToRefresh()V
    .locals 2

    .prologue
    .line 772
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Mode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 783
    :goto_0
    return-void

    .line 774
    :pswitch_0
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->releaseToRefresh()V

    goto :goto_0

    .line 777
    :pswitch_1
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->releaseToRefresh()V

    goto :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v1, 0x0

    .line 790
    iput-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 791
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 794
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->reset()V

    .line 795
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->reset()V

    .line 797
    invoke-virtual {p0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    .line 798
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 802
    instance-of v2, p1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 803
    check-cast v0, Landroid/os/Bundle;

    .line 805
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "ptr_mode"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setMode(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 806
    const-string v2, "ptr_current_mode"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 808
    const-string v2, "ptr_disable_scrolling"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 809
    const-string v2, "ptr_show_refreshing_view"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 812
    const-string v2, "ptr_super"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 814
    const-string v2, "ptr_state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->mapIntToValue(I)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    move-result-object v1

    .line 815
    .local v1, "viewState":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;"
    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    if-ne v1, v2, :cond_1

    .line 816
    :cond_0
    new-array v2, v4, [Z

    aput-boolean v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 820
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onPtrRestoreInstanceState(Landroid/os/Bundle;)V

    .line 825
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "viewState":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;"
    :goto_0
    return-void

    .line 824
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 829
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 833
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onPtrSaveInstanceState(Landroid/os/Bundle;)V

    .line 835
    const-string v1, "ptr_state"

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 836
    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 837
    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 838
    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 839
    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 840
    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 842
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 848
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const-string v0, "PullToRefresh"

    const-string v1, "onSizeChanged. W: %d, H: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 854
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 857
    invoke-virtual {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->refreshRefreshableViewSize(II)V

    .line 863
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$2;-><init>(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 869
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 314
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 327
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 339
    :pswitch_0
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iput v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iput v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    move v0, v1

    .line 342
    goto :goto_0

    .line 329
    :pswitch_1
    iget-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 332
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->pullEvent()V

    move v0, v1

    .line 333
    goto :goto_0

    .line 349
    :pswitch_2
    iget-boolean v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v2, :cond_0

    .line 350
    iput-boolean v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 352
    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_5

    .line 353
    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    if-eqz v2, :cond_5

    .line 354
    :cond_4
    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    .line 355
    goto :goto_0

    .line 359
    :cond_5
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 360
    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    move v0, v1

    .line 361
    goto :goto_0

    .line 366
    :cond_6
    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    .line 368
    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final refreshLoadingViewsSize()V
    .locals 10

    .prologue
    .line 876
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f99999a

    mul-float/2addr v5, v6

    float-to-int v0, v5

    .line 878
    .local v0, "maximumPullScroll":I
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v2

    .line 879
    .local v2, "pLeft":I
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    .line 880
    .local v4, "pTop":I
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    .line 881
    .local v3, "pRight":I
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v1

    .line 883
    .local v1, "pBottom":I
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 918
    :goto_0
    const-string v5, "PullToRefresh"

    const-string v6, "Setting Padding. L: %d, T: %d, R: %d, B: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    invoke-virtual {p0, v2, v4, v3, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    .line 921
    return-void

    .line 885
    :pswitch_0
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v5}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 886
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v5, v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->setWidth(I)V

    .line 887
    neg-int v2, v0

    .line 892
    :goto_1
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v5}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 893
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v5, v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->setWidth(I)V

    .line 894
    neg-int v3, v0

    .line 895
    goto :goto_0

    .line 889
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 896
    :cond_1
    const/4 v3, 0x0

    .line 898
    goto :goto_0

    .line 901
    :pswitch_1
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v5}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 902
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v5, v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->setHeight(I)V

    .line 903
    neg-int v4, v0

    .line 908
    :goto_2
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v5}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 909
    iget-object v5, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v5, v0}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->setHeight(I)V

    .line 910
    neg-int v1, v0

    .line 911
    goto :goto_0

    .line 905
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 912
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 883
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final refreshRefreshableViewSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 926
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 928
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 930
    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 931
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 932
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 936
    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 937
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 938
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 928
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1
    .param p1, "disableScrollingWhileRefreshing"    # Z

    .prologue
    .line 385
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    .line 386
    return-void

    .line 385
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0
    .param p1, "filterEvents"    # Z

    .prologue
    .line 390
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iput-boolean p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 391
    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 6
    .param p1, "value"    # I

    .prologue
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 952
    const-string v1, "PullToRefresh"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setHeaderScroll: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    .line 957
    .local v0, "maximumPullScroll":I
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 959
    iget-boolean v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    if-eqz v1, :cond_0

    .line 960
    if-gez p1, :cond_1

    .line 961
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1, v4}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    .line 980
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 988
    :goto_1
    return-void

    .line 962
    :cond_1
    if-lez p1, :cond_2

    .line 963
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1, v4}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    .line 965
    :cond_2
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1, v5}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    .line 966
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1, v5}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    .line 982
    :pswitch_0
    invoke-virtual {p0, v4, p1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 985
    :pswitch_1
    invoke-virtual {p0, p1, v4}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 980
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 398
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 406
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 414
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    invoke-virtual {p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1
    .param p1, "longClickable"    # Z

    .prologue
    .line 420
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 421
    return-void
.end method

.method public final setMode(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    .prologue
    .line 425
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p1, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    .line 427
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting mode to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 430
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    .line 432
    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 435
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p1, "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener<TT;>;"
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 436
    return-void
.end method

.method public final setOnRefreshListener(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 446
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p1, "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2<TT;>;"
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 448
    return-void
.end method

.method public final setOnRefreshListener(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 440
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p1, "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener<TT;>;"
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 442
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "pullLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 455
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 456
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2
    .param p1, "pullLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 463
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    invoke-virtual {p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 464
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 472
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setMode(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 473
    return-void

    .line 472
    :cond_0
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 477
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iput-boolean p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 478
    return-void
.end method

.method public final setRefreshing()V
    .locals 1

    .prologue
    .line 482
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    .line 483
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3
    .param p1, "doScroll"    # Z

    .prologue
    .line 487
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 490
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "refreshingLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 497
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 498
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2
    .param p1, "refreshingLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 505
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    invoke-virtual {p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 507
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "releaseLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 514
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setReleaseLabel(Ljava/lang/CharSequence;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 515
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2
    .param p1, "releaseLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 522
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    invoke-virtual {p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 524
    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 527
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 528
    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0
    .param p1, "allowScrollingWhileRefreshing"    # Z

    .prologue
    .line 378
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iput-boolean p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 379
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0
    .param p1, "showView"    # Z

    .prologue
    .line 532
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    iput-boolean p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 533
    return-void
.end method

.method final varargs setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 3
    .param p2, "params"    # [Z

    .prologue
    .line 542
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p1, "state":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;"
    iput-object p1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    .line 544
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$State()[I

    move-result-object v0

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 567
    :goto_0
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mState:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    iget-object v2, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;->onPullEvent(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 570
    :cond_0
    return-void

    .line 549
    :pswitch_0
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onReset()V

    goto :goto_0

    .line 552
    :pswitch_1
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onPullToRefresh()V

    goto :goto_0

    .line 555
    :pswitch_2
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onReleaseToRefresh()V

    goto :goto_0

    .line 559
    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V

    goto :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final smoothScrollTo(I)V
    .locals 2
    .param p1, "scrollValue"    # I

    .prologue
    .line 997
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJ)V

    .line 998
    return-void
.end method

.method protected final smoothScrollTo(ILcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 7
    .param p1, "scrollValue"    # I

    .prologue
    .line 1008
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    .local p2, "listener":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 1009
    return-void
.end method

.method protected final smoothScrollToLonger(I)V
    .locals 2
    .param p1, "scrollValue"    # I

    .prologue
    .line 1018
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDurationLonger()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJ)V

    .line 1019
    return-void
.end method

.method protected updateUIForMode()V
    .locals 3

    .prologue
    .line 1028
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<TT;>;"
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1031
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 1032
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1034
    :cond_0
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1035
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    :cond_1
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 1040
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1042
    :cond_2
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1043
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0, v1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    :cond_3
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 1051
    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    iput-object v1, p0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 1052
    return-void

    .line 1051
    :cond_4
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method
