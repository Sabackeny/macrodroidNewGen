.class public final synthetic Lcom/arlosoft/macrodroid/action/le;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Button;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/le;->a:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/le;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/le;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/le;->a:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/le;->b:Landroid/widget/Button;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/le;->c:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$a;->a(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v3, 0x4

    return-void
.end method
