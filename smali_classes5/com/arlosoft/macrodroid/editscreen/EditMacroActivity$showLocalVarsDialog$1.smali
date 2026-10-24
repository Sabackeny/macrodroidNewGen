.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->C2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
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
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1",
        "Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;",
        "entryUpdated",
        "",
        "newEntry",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "oldEntry",
        "entryRemoved",
        "removedEntry",
        "entriesCleared",
        "dictionaryDeleted",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditMacroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditMacroActivity.kt\ncom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2917:1\n1863#2,2:2918\n*S KotlinDebug\n*F\n+ 1 EditMacroActivity.kt\ncom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1\n*L\n2342#1:2918,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dictionaryDeleted()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "macro"

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    return-void
.end method

.method public entriesCleared()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public entryRemoved(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "yrstEeodmevr"

    const-string v0, "removedEntry"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public entryUpdated(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 12

    const/4 v11, 0x3

    const-string v0, "rnnmtyEe"

    const-string v0, "newEntry"

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x1

    const-string v0, "macro"

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariableUpdatedListeners()Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x5

    const-string v2, "getLocalVariableUpdatedListeners(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x7

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v11, 0x5

    if-nez v3, :cond_1

    const/4 v11, 0x6

    const-string v3, "macro"

    const/4 v11, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x5

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariableUpdatedListeners()Ljava/util/Set;

    move-result-object v3

    const/4 v11, 0x2

    if-eqz v3, :cond_5

    const/4 v11, 0x2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_4

    const/4 v11, 0x3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    const/4 v11, 0x3

    if-eqz p2, :cond_2

    move-object v6, p2

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    sget-object v4, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;

    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v11, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "macro"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    move-object v4, v9

    move-object v4, v9

    move-object v5, p1

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;->variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v11, 0x2

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public refreshRequired()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    return-void
.end method
