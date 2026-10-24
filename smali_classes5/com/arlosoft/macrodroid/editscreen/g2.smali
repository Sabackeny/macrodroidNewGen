.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/g2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/g2;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/g2;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->A(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
