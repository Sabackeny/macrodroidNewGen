.class public final synthetic Lcom/giphy/sdk/ui/views/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/c0;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/c0;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->d(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
