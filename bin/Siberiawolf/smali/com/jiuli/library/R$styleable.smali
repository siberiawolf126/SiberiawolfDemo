.class public final Lcom/jiuli/library/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiuli/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PullToRefresh:[I

.field public static final PullToRefresh_ptrAdapterViewBackground:I = 0x10

.field public static final PullToRefresh_ptrAnimationStyle:I = 0xc

.field public static final PullToRefresh_ptrDrawable:I = 0x6

.field public static final PullToRefresh_ptrDrawableBottom:I = 0x12

.field public static final PullToRefresh_ptrDrawableEnd:I = 0x8

.field public static final PullToRefresh_ptrDrawableStart:I = 0x7

.field public static final PullToRefresh_ptrDrawableTop:I = 0x11

.field public static final PullToRefresh_ptrHeaderBackground:I = 0x1

.field public static final PullToRefresh_ptrHeaderSubTextColor:I = 0x3

.field public static final PullToRefresh_ptrHeaderTextAppearance:I = 0xa

.field public static final PullToRefresh_ptrHeaderTextColor:I = 0x2

.field public static final PullToRefresh_ptrListViewExtrasEnabled:I = 0xe

.field public static final PullToRefresh_ptrMode:I = 0x4

.field public static final PullToRefresh_ptrOverScroll:I = 0x9

.field public static final PullToRefresh_ptrRefreshableViewBackground:I = 0x0

.field public static final PullToRefresh_ptrRotateDrawableWhilePulling:I = 0xf

.field public static final PullToRefresh_ptrScrollingWhileRefreshingEnabled:I = 0xd

.field public static final PullToRefresh_ptrShowIndicator:I = 0x5

.field public static final PullToRefresh_ptrSubHeaderTextAppearance:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jiuli/library/R$styleable;->PullToRefresh:[I

    .line 110
    return-void

    .line 91
    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
        0x7f01000b
        0x7f01000c
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
        0x7f010011
        0x7f010012
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
