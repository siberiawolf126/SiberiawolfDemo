.class public final enum Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$AnimationStyle:[I

.field private static final synthetic ENUM$VALUES:[Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum FLIP:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum ROTATE:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;


# direct methods
.method static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$AnimationStyle()[I
    .locals 3

    .prologue
    .line 1291
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$AnimationStyle:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->values()[Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$AnimationStyle:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1292
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    .line 1296
    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1298
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    .line 1302
    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1291
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ENUM$VALUES:[Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getDefault()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1305
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method static mapIntToValue(I)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1
    .param p0, "modeInt"    # I

    .prologue
    .line 1317
    packed-switch p0, :pswitch_data_0

    .line 1320
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1322
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    goto :goto_0

    .line 1317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method public static values()[Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ENUM$VALUES:[Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    array-length v1, v0

    new-array v2, v1, [Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method createLoadingLayout(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/jiuli/library/ui/pulltorefresh/internal/LoadingLayout;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/content/res/TypedArray;

    .prologue
    .line 1327
    .local p2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    .local p3, "scrollDirection":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;"
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$AnimationStyle()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1330
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jiuli/library/ui/pulltorefresh/internal/RotateLoadingLayout;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 1332
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jiuli/library/ui/pulltorefresh/internal/FlipLoadingLayout;-><init>(Landroid/content/Context;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 1327
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
