.class public Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshExpandableListFragment;
.super Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;
.source "PullToRefreshExpandableListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment",
        "<",
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshExpandableListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onCreatePullToRefreshListView(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshExpandableListFragment;->onCreatePullToRefreshListView(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshExpandableListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePullToRefreshListView(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshExpandableListView;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    new-instance v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshExpandableListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshExpandableListView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
