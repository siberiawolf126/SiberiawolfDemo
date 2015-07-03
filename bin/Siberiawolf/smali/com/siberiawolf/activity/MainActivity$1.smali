.class Lcom/siberiawolf/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/siberiawolf/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/siberiawolf/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/siberiawolf/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/siberiawolf/activity/MainActivity$1;->this$0:Lcom/siberiawolf/activity/MainActivity;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "refreshView":Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;, "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase<Landroid/widget/ListView;>;"
    iget-object v1, p0, Lcom/siberiawolf/activity/MainActivity$1;->this$0:Lcom/siberiawolf/activity/MainActivity;

    invoke-virtual {v1}, Lcom/siberiawolf/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    const v4, 0x80011

    .line 67
    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "label":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jiuli/library/ui/pulltorefresh/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v1, Lcom/siberiawolf/activity/MainActivity$GetDataTask;

    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity$1;->this$0:Lcom/siberiawolf/activity/MainActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/siberiawolf/activity/MainActivity$GetDataTask;-><init>(Lcom/siberiawolf/activity/MainActivity;Lcom/siberiawolf/activity/MainActivity$GetDataTask;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/siberiawolf/activity/MainActivity$GetDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    return-void
.end method
