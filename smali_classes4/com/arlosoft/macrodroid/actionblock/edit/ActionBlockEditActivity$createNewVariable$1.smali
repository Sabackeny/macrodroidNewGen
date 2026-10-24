.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->B0(Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V
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
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

.field final synthetic b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newVariableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 4

    const-string p2, "rvsibael"

    const-string/jumbo p2, "variable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;->INPUT:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    move p2, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setIsInput(Z)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;->LOCAL_WORKING_VAR:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

    const/4 v3, 0x6

    if-ne p2, v0, :cond_1

    move p2, v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move p2, v1

    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setIsActionBlockWorkingVar(Z)V

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getActionBlock$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-string p2, "actionBlock"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    return-void
.end method

.method public validateVariableName(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "aNrmaeablmvi"

    const-string/jumbo v0, "variableName"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getActionBlock$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "Bikootccloa"

    const-string v0, "actionBlock"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
