.class public final Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ActionBlockAction;->i0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;",
        "customItemSelected",
        "",
        "index",
        "",
        "value",
        "",
        "variableSelected",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "keys",
        "",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string p1, "ausve"

    const-string/jumbo p1, "value"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingOutputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingOutputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "variable"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingOutputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->a:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingOutputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x4

    invoke-direct {v1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method
