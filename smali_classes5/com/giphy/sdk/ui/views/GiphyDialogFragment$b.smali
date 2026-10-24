.class final synthetic Lcom/giphy/sdk/ui/views/GiphyDialogFragment$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "handleDragRelease()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    const-string v4, "handleDragRelease"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$b;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$handleDragRelease(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    const/4 v1, 0x1

    return-void
.end method
