.class Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->v0(Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$e;->a:Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$e;->a:Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;

    const/4 v0, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->r0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$e;->a:Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->q0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$e;->a:Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->r0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$e;->a:Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->q0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v1, 0x4

    return-void
.end method
