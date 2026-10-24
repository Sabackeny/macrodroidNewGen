.class public final Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->C0(Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;",
        "variableSelected",
        "",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "keys",
        "",
        "",
        "customItemSelected",
        "index",
        "",
        "value",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayManipulationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayManipulationAction.kt\ncom/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n1#2:694\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "value"

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->access$setWorkingOutputArrayVarName$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->access$setWorkingOutputArrayKeys$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x6

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "lrsiveba"

    const-string/jumbo v0, "variable"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->access$setWorkingOutputArrayVarName$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->access$setWorkingOutputArrayKeys$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v1, 0x1

    return-void
.end method
