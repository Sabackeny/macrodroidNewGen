.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/b2;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/b2;->a:Landroid/widget/Button;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l(Landroid/widget/Button;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
