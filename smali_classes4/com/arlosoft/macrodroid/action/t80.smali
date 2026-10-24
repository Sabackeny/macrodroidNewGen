.class public final synthetic Lcom/arlosoft/macrodroid/action/t80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/t80;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/t80;->a:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->M0(Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
