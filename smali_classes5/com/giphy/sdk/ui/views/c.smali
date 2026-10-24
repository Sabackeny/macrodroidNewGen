.class public final synthetic Lcom/giphy/sdk/ui/views/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/c;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    iput p2, p0, Lcom/giphy/sdk/ui/views/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/c;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    const/4 v2, 0x1

    iget v1, p0, Lcom/giphy/sdk/ui/views/c;->b:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;->a(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;ILandroid/view/View;)V

    return-void
.end method
