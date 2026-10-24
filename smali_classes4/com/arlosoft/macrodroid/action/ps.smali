.class public final synthetic Lcom/arlosoft/macrodroid/action/ps;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ps;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ps;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ps;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ps;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ps;->b:Landroid/widget/Spinner;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ps;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$3;->a(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method
