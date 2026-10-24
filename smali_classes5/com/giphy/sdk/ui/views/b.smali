.class public final synthetic Lcom/giphy/sdk/ui/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/b;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/b;->a:Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;->b(Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
