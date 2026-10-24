.class public final synthetic Lcom/giphy/sdk/ui/views/dialogview/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/e;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/e;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/e;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/dialogview/e;->b:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt;->a(Landroid/widget/ImageView;Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    return-void
.end method
