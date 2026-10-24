.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->I1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1",
        "Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;",
        "entryUpdated",
        "",
        "newEntry",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "oldEntry",
        "entryRemoved",
        "removedEntry",
        "dictionaryDeleted",
        "entriesCleared",
        "refreshRequired",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dictionaryDeleted()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getActionBlock$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "actionBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public entriesCleared()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v2, 0x0

    move v4, v2

    const/4 v3, 0x0

    move v4, v3

    invoke-static {v0, v2, v1, v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    return-void
.end method

.method public entryRemoved(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 4

    const-string v0, "removedEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v3, 0x2

    return-void
.end method

.method public entryUpdated(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 3

    const/4 v2, 0x2

    const-string p2, "rEsywnne"

    const-string p2, "newEntry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 p2, 0x1

    and-int/2addr v2, p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    return-void
.end method

.method public refreshRequired()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    return-void
.end method
