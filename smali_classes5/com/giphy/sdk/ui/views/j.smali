.class public final synthetic Lcom/giphy/sdk/ui/views/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHMediaPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHMediaPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/j;->a:Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/j;->a:Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHMediaPreview;->b(Lcom/giphy/sdk/ui/views/GPHMediaPreview;)V

    return-void
.end method
