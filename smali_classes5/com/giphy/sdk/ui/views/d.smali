.class public final synthetic Lcom/giphy/sdk/ui/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/d;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    iput p2, p0, Lcom/giphy/sdk/ui/views/d;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/d;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    const/4 v2, 0x0

    iget v1, p0, Lcom/giphy/sdk/ui/views/d;->b:I

    invoke-static {v0, v1, p1}, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;->c(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;ILandroid/view/View;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
