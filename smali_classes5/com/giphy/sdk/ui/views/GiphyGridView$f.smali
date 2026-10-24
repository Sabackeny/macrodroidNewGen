.class final synthetic Lcom/giphy/sdk/ui/views/GiphyGridView$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyGridView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onLongPressGif(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/giphy/sdk/ui/views/GiphyGridView;

    const-string v4, "onLongPressGif"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/giphy/sdk/ui/views/GiphyGridView;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyGridView;->access$onLongPressGif(Lcom/giphy/sdk/ui/views/GiphyGridView;Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyGridView$f;->a(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
