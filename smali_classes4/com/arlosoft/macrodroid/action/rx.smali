.class public final synthetic Lcom/arlosoft/macrodroid/action/rx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetVariableAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/rx;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/rx;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->y0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
