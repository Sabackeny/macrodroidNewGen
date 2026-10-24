.class final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->updateSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $term:Ljava/lang/String;

.field final synthetic $this_updateSuggestions:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;->$this_updateSuggestions:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;->$term:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "rtselu"

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;->$this_updateSuggestions:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;->$term:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->addSuggestionTextPillIfNeeded(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;->$this_updateSuggestions:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->setCanShowSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release(Z)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;->$this_updateSuggestions:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->hideSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;->$this_updateSuggestions:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->showSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    :goto_0
    iget-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;->$this_updateSuggestions:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsView;->update(Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$b;->a(Ljava/util/List;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
