.class final synthetic Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt;->setupSuggestions(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onSuggestionPressed(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/GPHSuggestion;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtCallbacksKt;

    const-string v4, "onSuggestionPressed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/GPHSuggestion;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtCallbacksKt;->onSuggestionPressed(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Lcom/giphy/sdk/ui/GPHSuggestion;)V

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSuggestionsKt$a;->a(Lcom/giphy/sdk/ui/GPHSuggestion;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
