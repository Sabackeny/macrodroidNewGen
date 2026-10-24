.class public final synthetic Lcom/giphy/sdk/ui/views/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
