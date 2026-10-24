.class final synthetic Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt;->showPreview(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "queryUsername(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSearchKt;

    const-string v4, "queryUsername"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSearchKt;->queryUsername(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
