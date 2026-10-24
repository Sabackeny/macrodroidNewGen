.class public final synthetic Lcom/giphy/sdk/ui/views/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHMediaPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHMediaPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/l;->a:Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/l;->a:Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaPreview;->g(Lcom/giphy/sdk/ui/views/GPHMediaPreview;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method
