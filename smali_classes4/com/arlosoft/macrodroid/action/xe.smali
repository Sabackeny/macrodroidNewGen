.class public final synthetic Lcom/arlosoft/macrodroid/action/xe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/xe;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/xe;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/xe;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/xe;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/xe;->e:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/xe;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/xe;->b:Landroid/widget/Button;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/xe;->c:Landroid/widget/EditText;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/xe;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/xe;->e:Landroid/widget/Spinner;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->i0(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method
