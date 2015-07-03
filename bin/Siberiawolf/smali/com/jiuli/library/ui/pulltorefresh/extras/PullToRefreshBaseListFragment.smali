.class abstract Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;
.super Landroid/support/v4/app/ListFragment;
.source "PullToRefreshBaseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase",
        "<+",
        "Landroid/widget/AbsListView;",
        ">;>",
        "Landroid/support/v4/app/ListFragment;"
    }
.end annotation


# instance fields
.field private mPullToRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;, "Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment<TT;>;"
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPullToRefreshListView()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;, "Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment<TT;>;"
    iget-object v0, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;->mPullToRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    return-object v0
.end method

.method protected abstract onCreatePullToRefreshListView(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    .local p0, "this":Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;, "Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment<TT;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 37
    .local v0, "layout":Landroid/view/View;
    const v4, 0x102000a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 38
    .local v1, "lv":Landroid/widget/ListView;
    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .local v3, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 42
    .local v2, "lvIndex":I
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;->onCreatePullToRefreshListView(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    move-result-object v4

    iput-object v4, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;->mPullToRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    .line 44
    iget-object v4, p0, Lcom/jiuli/library/ui/pulltorefresh/extras/PullToRefreshBaseListFragment;->mPullToRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-object v0
.end method
