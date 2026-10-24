.class public final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3",
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;",
        "onMacroSelected",
        "",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "onMacroDeleted",
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
        "SMAP\nQuickRunMacroDialogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickRunMacroDialogActivity.kt\ncom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,150:1\n1557#2:151\n1628#2,3:152\n262#3,2:155\n*S KotlinDebug\n*F\n+ 1 QuickRunMacroDialogActivity.kt\ncom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3\n*L\n88#1:151\n88#1:152,3\n91#1:155,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/arlosoft/macrodroid/macro/MacroStore;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;Ljava/util/List;Lcom/arlosoft/macrodroid/macro/MacroStore;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->b:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->d:Lcom/arlosoft/macrodroid/macro/MacroStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMacroDeleted(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 6

    const/4 v5, 0x4

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getQuickRunMacroGuids(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setQuickRunMacroGuids(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->d:Lcom/arlosoft/macrodroid/macro/MacroStore;

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->b:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->c:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->access$setVisibleStates(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;Ljava/util/List;Z)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x0

    const-string p1, "binding"

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 p1, 0x0

    :cond_1
    const/4 v5, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;->addButton:Landroid/widget/ImageView;

    const-string v1, "addButton"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->d:Lcom/arlosoft/macrodroid/macro/MacroStore;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-le v1, v0, :cond_2

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    return-void
.end method

.method public onMacroSelected(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 3

    const-string v0, "oasmc"

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByQuickRunTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByQuickRunTrigger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const-class v1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
