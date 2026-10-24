.class public final synthetic Lcom/giphy/sdk/ui/views/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/e;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/e;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;->d(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;)V

    const/4 v1, 0x6

    return-void
.end method
