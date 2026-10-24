.class public final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getSpanSizeLookup$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getSpanSizeLookup()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getSpanSizeLookup$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/giphy/sdk/ui/universallist/SmartGridRecyclerView$getSpanSizeLookup$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getSpanSizeLookup$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getSpanSizeLookup$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifsAdapter()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->getSpanCountForPosition(I)I

    move-result p1

    return p1
.end method
