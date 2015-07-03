.class Lcom/siberiawolf/activity/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;


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
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/siberiawolf/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/siberiawolf/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/siberiawolf/activity/MainActivity$2;->this$0:Lcom/siberiawolf/activity/MainActivity;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLastItemVisible()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity$2;->this$0:Lcom/siberiawolf/activity/MainActivity;

    const-string v1, "End of List!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    return-void
.end method
