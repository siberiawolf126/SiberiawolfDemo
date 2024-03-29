.class public final Lcom/jiuli/library/ui/pulltorefresh/OverscrollHelper;
.super Ljava/lang/Object;
.source "OverscrollHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation:[I = null

.field static final DEFAULT_OVERSCROLL_SCALE:F = 1.0f

.field static final LOG_TAG:Ljava/lang/String; = "OverscrollHelper"


# direct methods
.method static synthetic $SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/OverscrollHelper;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation:[I

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
    sput-object v0, Lcom/jiuli/library/ui/pulltorefresh/OverscrollHelper;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isAndroidOverScrollEnabled(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static overScrollBy(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;IIIIIIFZ)V
    .locals 8
    .param p1, "deltaX"    # I
    .param p2, "scrollX"    # I
    .param p3, "deltaY"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRange"    # I
    .param p6, "fuzzyThreshold"    # I
    .param p7, "scaleFactor"    # F
    .param p8, "isTouchEvent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
            "<*>;IIIIIIFZ)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p0, "view":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<*>;"
    invoke-static {}, Lcom/jiuli/library/ui/pulltorefresh/OverscrollHelper;->$SWITCH_TABLE$com$jiuli$library$ui$pulltorefresh$PullToRefreshBase$Orientation()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 115
    move v1, p3

    .line 116
    .local v1, "deltaValue":I
    move v4, p4

    .line 117
    .local v4, "scrollValue":I
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    .line 123
    .local v0, "currentScrollValue":I
    :goto_0
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isPullToRefreshOverScrollEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getMode()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v2

    .line 128
    .local v2, "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez p8, :cond_6

    if-eqz v1, :cond_6

    .line 129
    add-int v3, v1, v4

    .line 132
    .local v3, "newScrollValue":I
    const-string v5, "OverscrollHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OverScroll. DeltaX: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ScrollX: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", DeltaY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 133
    const-string v7, ", ScrollY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", NewY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ScrollRange: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 134
    const-string v7, ", CurrentScroll: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    rsub-int/lit8 v5, p6, 0x0

    if-ge v3, v5, :cond_2

    .line 140
    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    if-nez v0, :cond_0

    .line 144
    sget-object v5, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v6, 0x0

    new-array v6, v6, [Z

    invoke-virtual {p0, v5, v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 147
    :cond_0
    add-int v5, v0, v3

    int-to-float v5, v5

    mul-float/2addr v5, p7

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 173
    .end local v2    # "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    .end local v3    # "newScrollValue":I
    :cond_1
    :goto_1
    return-void

    .line 109
    .end local v0    # "currentScrollValue":I
    .end local v1    # "deltaValue":I
    .end local v4    # "scrollValue":I
    :pswitch_0
    move v1, p1

    .line 110
    .restart local v1    # "deltaValue":I
    move v4, p2

    .line 111
    .restart local v4    # "scrollValue":I
    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v0

    .line 112
    .restart local v0    # "currentScrollValue":I
    goto/16 :goto_0

    .line 149
    .restart local v2    # "mode":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;"
    .restart local v3    # "newScrollValue":I
    :cond_2
    add-int v5, p5, p6

    if-le v3, v5, :cond_4

    .line 152
    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 155
    if-nez v0, :cond_3

    .line 156
    sget-object v5, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v6, 0x0

    new-array v6, v6, [Z

    invoke-virtual {p0, v5, v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 159
    :cond_3
    add-int v5, v0, v3

    sub-int/2addr v5, p5

    int-to-float v5, v5

    mul-float/2addr v5, p7

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, p6, :cond_5

    .line 162
    sub-int v5, v3, p5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, p6, :cond_1

    .line 164
    :cond_5
    sget-object v5, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v6, 0x0

    new-array v6, v6, [Z

    invoke-virtual {p0, v5, v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_1

    .line 166
    .end local v3    # "newScrollValue":I
    :cond_6
    if-eqz p8, :cond_1

    sget-object v5, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getState()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 170
    sget-object v5, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v6, 0x0

    new-array v6, v6, [Z

    invoke-virtual {p0, v5, v6}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->setState(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static overScrollBy(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;IIIIIZ)V
    .locals 9
    .param p1, "deltaX"    # I
    .param p2, "scrollX"    # I
    .param p3, "deltaY"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRange"    # I
    .param p6, "isTouchEvent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
            "<*>;IIIIIZ)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "view":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<*>;"
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/jiuli/library/ui/pulltorefresh/OverscrollHelper;->overScrollBy(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;IIIIIIFZ)V

    .line 78
    return-void
.end method

.method public static overScrollBy(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;IIIIZ)V
    .locals 7
    .param p1, "deltaX"    # I
    .param p2, "scrollX"    # I
    .param p3, "deltaY"    # I
    .param p4, "scrollY"    # I
    .param p5, "isTouchEvent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
            "<*>;IIIIZ)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "view":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<*>;"
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/jiuli/library/ui/pulltorefresh/OverscrollHelper;->overScrollBy(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;IIIIIZ)V

    .line 54
    return-void
.end method
