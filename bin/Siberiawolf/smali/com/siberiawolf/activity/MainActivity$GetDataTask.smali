.class Lcom/siberiawolf/activity/MainActivity$GetDataTask;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/siberiawolf/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/siberiawolf/activity/MainActivity;


# direct methods
.method private constructor <init>(Lcom/siberiawolf/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/siberiawolf/activity/MainActivity$GetDataTask;->this$0:Lcom/siberiawolf/activity/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/siberiawolf/activity/MainActivity;Lcom/siberiawolf/activity/MainActivity$GetDataTask;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/siberiawolf/activity/MainActivity$GetDataTask;-><init>(Lcom/siberiawolf/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/siberiawolf/activity/MainActivity$GetDataTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 117
    const-wide/16 v0, 0xfa0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity$GetDataTask;->this$0:Lcom/siberiawolf/activity/MainActivity;

    # getter for: Lcom/siberiawolf/activity/MainActivity;->mStrings:[Ljava/lang/String;
    invoke-static {v0}, Lcom/siberiawolf/activity/MainActivity;->access$0(Lcom/siberiawolf/activity/MainActivity;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/siberiawolf/activity/MainActivity$GetDataTask;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # [Ljava/lang/String;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity$GetDataTask;->this$0:Lcom/siberiawolf/activity/MainActivity;

    # getter for: Lcom/siberiawolf/activity/MainActivity;->mListItems:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/siberiawolf/activity/MainActivity;->access$1(Lcom/siberiawolf/activity/MainActivity;)Ljava/util/LinkedList;

    move-result-object v0

    const-string v1, "Added after refresh..."

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity$GetDataTask;->this$0:Lcom/siberiawolf/activity/MainActivity;

    # getter for: Lcom/siberiawolf/activity/MainActivity;->mAdapter:Landroid/widget/ArrayAdapter;
    invoke-static {v0}, Lcom/siberiawolf/activity/MainActivity;->access$2(Lcom/siberiawolf/activity/MainActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 129
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity$GetDataTask;->this$0:Lcom/siberiawolf/activity/MainActivity;

    # getter for: Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;
    invoke-static {v0}, Lcom/siberiawolf/activity/MainActivity;->access$3(Lcom/siberiawolf/activity/MainActivity;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->onRefreshComplete()V

    .line 131
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 132
    return-void
.end method
