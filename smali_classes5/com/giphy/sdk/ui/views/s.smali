.class public final synthetic Lcom/giphy/sdk/ui/views/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

.field public final synthetic b:Lcom/giphy/sdk/ui/GPHSuggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;Lcom/giphy/sdk/ui/GPHSuggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/s;->a:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/s;->b:Lcom/giphy/sdk/ui/GPHSuggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/s;->a:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/s;->b:Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->a(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;Lcom/giphy/sdk/ui/GPHSuggestion;Landroid/view/View;)V

    return-void
.end method
