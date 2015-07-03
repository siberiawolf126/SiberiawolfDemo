.class public final Lcom/siberiawolf/activity/MainActivity;
.super Landroid/app/ListActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/siberiawolf/activity/MainActivity$GetDataTask;
    }
.end annotation


# static fields
.field static final MENU_DEMO:I = 0x3

.field static final MENU_DISABLE_SCROLL:I = 0x1

.field static final MENU_MANUAL_REFRESH:I = 0x0

.field static final MENU_SET_MODE:I = 0x2


# instance fields
.field private mAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

.field private mStrings:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 198
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Abbaye de Belloc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Abbaye du Mont des Cats"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Abertam"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Abondance"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Ackawi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 199
    const-string v2, "Acorn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Adelost"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Affidelice au Chablis"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Afuega\'l Pitu"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Airag"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Airedale"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Aisy Cendre"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 200
    const-string v2, "Allgauer Emmentaler"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Abbaye de Belloc"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Abbaye du Mont des Cats"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Abertam"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Abondance"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Ackawi"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 201
    const-string v2, "Acorn"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Adelost"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Affidelice au Chablis"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Afuega\'l Pitu"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "Airag"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "Airedale"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Aisy Cendre"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 202
    const-string v2, "Allgauer Emmentaler"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/siberiawolf/activity/MainActivity;->mStrings:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method static synthetic access$0(Lcom/siberiawolf/activity/MainActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity;->mStrings:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/siberiawolf/activity/MainActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity;->mListItems:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$2(Lcom/siberiawolf/activity/MainActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$3(Lcom/siberiawolf/activity/MainActivity;)Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lcom/siberiawolf/activity/MainActivity;->setContentView(I)V

    .line 61
    const v2, 0x7f07000d

    invoke-virtual {p0, v2}, Lcom/siberiawolf/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    iput-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    .line 64
    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    new-instance v3, Lcom/siberiawolf/activity/MainActivity$1;

    invoke-direct {v3, p0}, Lcom/siberiawolf/activity/MainActivity$1;-><init>(Lcom/siberiawolf/activity/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 79
    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    new-instance v3, Lcom/siberiawolf/activity/MainActivity$2;

    invoke-direct {v3, p0}, Lcom/siberiawolf/activity/MainActivity$2;-><init>(Lcom/siberiawolf/activity/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->setOnLastItemVisibleListener(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;)V

    .line 87
    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 90
    .local v0, "actualListView":Landroid/widget/ListView;
    invoke-virtual {p0, v0}, Lcom/siberiawolf/activity/MainActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 92
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mListItems:Ljava/util/LinkedList;

    .line 93
    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mListItems:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/siberiawolf/activity/MainActivity;->mStrings:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 95
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    iget-object v4, p0, Lcom/siberiawolf/activity/MainActivity;->mListItems:Ljava/util/LinkedList;

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 100
    new-instance v1, Lcom/jiuli/library/ui/pulltorefresh/extras/SoundPullEventListener;

    invoke-direct {v1, p0}, Lcom/jiuli/library/ui/pulltorefresh/extras/SoundPullEventListener;-><init>(Landroid/content/Context;)V

    .line 101
    .local v1, "soundListener":Lcom/jiuli/library/ui/pulltorefresh/extras/SoundPullEventListener;, "Lcom/jiuli/library/ui/pulltorefresh/extras/SoundPullEventListener<Landroid/widget/ListView;>;"
    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    const/high16 v3, 0x7f050000

    invoke-virtual {v1, v2, v3}, Lcom/jiuli/library/ui/pulltorefresh/extras/SoundPullEventListener;->addSoundEvent(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;I)V

    .line 102
    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    const v3, 0x7f050002

    invoke-virtual {v1, v2, v3}, Lcom/jiuli/library/ui/pulltorefresh/extras/SoundPullEventListener;->addSoundEvent(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;I)V

    .line 103
    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;

    const v3, 0x7f050001

    invoke-virtual {v1, v2, v3}, Lcom/jiuli/library/ui/pulltorefresh/extras/SoundPullEventListener;->addSoundEvent(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$State;I)V

    .line 104
    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v2, v1}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->setOnPullEventListener(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V

    .line 108
    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 149
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 151
    .local v0, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;, "Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/siberiawolf/activity/MainActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 152
    const-string v1, "Item 1"

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    const-string v1, "Item 2"

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 154
    const-string v1, "Item 3"

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    const-string v1, "Item 4"

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 158
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 137
    const-string v0, "Manual Refresh"

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->isScrollingWhileRefreshingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disable Scrolling while Refreshing"

    .line 138
    :goto_0
    invoke-interface {p1, v3, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 141
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->getMode()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v2, :cond_1

    const-string v0, "Change to MODE_PULL_DOWN"

    :goto_1
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 143
    const/4 v0, 0x3

    const-string v1, "Demo"

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 144
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 140
    :cond_0
    const-string v0, "Enable Scrolling while Refreshing"

    goto :goto_0

    .line 142
    :cond_1
    const-string v0, "Change to MODE_PULL_BOTH"

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 195
    :goto_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 179
    :pswitch_0
    new-instance v1, Lcom/siberiawolf/activity/MainActivity$GetDataTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/siberiawolf/activity/MainActivity$GetDataTask;-><init>(Lcom/siberiawolf/activity/MainActivity;Lcom/siberiawolf/activity/MainActivity$GetDataTask;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/siberiawolf/activity/MainActivity$GetDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    iget-object v1, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->setRefreshing(Z)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v1, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    .line 184
    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->isScrollingWhileRefreshingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    :goto_1
    invoke-virtual {v1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    goto :goto_0

    .line 184
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 187
    :pswitch_2
    iget-object v1, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->getMode()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v2, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->setMode(Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_2

    .line 191
    :pswitch_3
    iget-object v0, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->demo()Z

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 162
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 164
    .local v0, "disableItem":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->isScrollingWhileRefreshingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Disable Scrolling while Refreshing"

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 168
    .local v1, "setModeItem":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/siberiawolf/activity/MainActivity;->mPullRefreshListView:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshListView;->getMode()Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v2

    sget-object v3, Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/jiuli/library/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v2, v3, :cond_1

    const-string v2, "Change to MODE_FROM_START"

    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2

    .line 165
    .end local v1    # "setModeItem":Landroid/view/MenuItem;
    :cond_0
    const-string v2, "Enable Scrolling while Refreshing"

    goto :goto_0

    .line 169
    .restart local v1    # "setModeItem":Landroid/view/MenuItem;
    :cond_1
    const-string v2, "Change to MODE_PULL_BOTH"

    goto :goto_1
.end method
