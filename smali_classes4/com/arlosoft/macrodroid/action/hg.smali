.class public final synthetic Lcom/arlosoft/macrodroid/action/hg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/JsonOutputAction;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hg;->a:Lcom/arlosoft/macrodroid/action/JsonOutputAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/hg;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/hg;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hg;->a:Lcom/arlosoft/macrodroid/action/JsonOutputAction;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/hg;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/hg;->c:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->b(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v3, 0x1

    return-void
.end method
