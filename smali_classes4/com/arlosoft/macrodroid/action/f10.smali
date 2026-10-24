.class public final synthetic Lcom/arlosoft/macrodroid/action/f10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

.field public final synthetic b:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f10;->a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/f10;->b:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f10;->a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/f10;->b:Landroid/widget/Spinner;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->a(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method
