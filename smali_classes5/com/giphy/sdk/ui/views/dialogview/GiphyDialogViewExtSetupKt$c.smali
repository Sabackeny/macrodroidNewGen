.class final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt;->setup(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Lcom/giphy/sdk/core/models/Media;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$c;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt$c;->$this_setup:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getFetchEmojiVariationsJob$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
