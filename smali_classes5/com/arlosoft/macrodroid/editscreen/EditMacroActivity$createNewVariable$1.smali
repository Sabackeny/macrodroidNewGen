.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->F0()V
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
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newVariableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p2, "variable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const-string p2, "macro"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$refreshVarsList(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v0, 0x0

    return-void
.end method

.method public validateVariableName(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "amsaeleabiNr"

    const-string/jumbo v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const-string v0, "rmoma"

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
