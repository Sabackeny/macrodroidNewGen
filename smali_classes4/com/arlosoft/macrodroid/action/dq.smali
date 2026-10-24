.class public final synthetic Lcom/arlosoft/macrodroid/action/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/dq;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/dq;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/dq;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/dq;->d:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/dq;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/dq;->b:Landroid/widget/Spinner;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/dq;->c:Landroid/widget/Button;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/dq;->d:Landroid/widget/RadioButton;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->b(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v4, 0x1

    return-void
.end method
