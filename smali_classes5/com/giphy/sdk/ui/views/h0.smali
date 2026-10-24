.class public final synthetic Lcom/giphy/sdk/ui/views/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GiphySearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/h0;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/h0;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->f(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
