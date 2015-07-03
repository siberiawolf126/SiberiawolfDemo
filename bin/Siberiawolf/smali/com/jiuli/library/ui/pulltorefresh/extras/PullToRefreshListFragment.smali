.class public Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshListFragment;
.super Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;
.source "PullToRefreshListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment",
        "<",
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onCreatePullToRefreshListView(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshListFragment;->onCreatePullToRefreshListView(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePullToRefreshListView(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
