.class public final Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;",
        "newVariableCreated",
        "",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "createNow",
        "",
        "validateVariableName",
        "variableName",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field final synthetic b:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field final synthetic c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Landroid/widget/Spinner;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Landroid/widget/Spinner;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->b:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->g:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newVariableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo p2, "variable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->b:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object p2

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->b:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->b:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->d:Landroid/app/Activity;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->e:Landroid/widget/Spinner;

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->f:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->access$displayConfigurationDialog$lambda$3$configureVarSpinner(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    return-void
.end method

.method public validateVariableName(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "amseaibrvelN"

    const-string/jumbo v0, "variableName"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1$1;->g:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method
