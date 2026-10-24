.class public final synthetic Lcom/giphy/sdk/ui/views/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GiphySearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/f0;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/f0;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->c(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
