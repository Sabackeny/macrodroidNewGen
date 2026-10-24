.class public final synthetic Lcom/giphy/sdk/ui/views/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/b0;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/b0;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->c(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
