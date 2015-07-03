.class Lcom/jiuli/library/adapter/LibraryAdater$ViewHolder;
.super Ljava/lang/Object;
.source "LibraryAdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiuli/library/adapter/LibraryAdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jiuli/library/adapter/LibraryAdater;


# direct methods
.method constructor <init>(Lcom/jiuli/library/adapter/LibraryAdater;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jiuli/library/adapter/LibraryAdater$ViewHolder;->this$0:Lcom/jiuli/library/adapter/LibraryAdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 57
    .local v1, "viewHolder":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    if-nez v1, :cond_0

    .line 58
    new-instance v1, Landroid/util/SparseArray;

    .end local v1    # "viewHolder":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .restart local v1    # "viewHolder":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    .local v0, "childView":Landroid/view/View;
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :cond_1
    return-object v0
.end method
