.class final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$e;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt;->setup(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/core/models/Media;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;I)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$e;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    iput p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$e;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$e;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v2, 0x5

    iget v1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$e;->$position:I

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtPreviewsKt;->showPreview(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/core/models/Media;I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$e;->a(Lcom/giphy/sdk/core/models/Media;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
