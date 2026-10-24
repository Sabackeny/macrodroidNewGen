.class public final Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;",
        "Lcom/arlosoft/macrodroid/common/NonAppActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "onDestroy",
        "finish",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DO_NOT_TRIGGER:Ljava/lang/String; = "do_not_trigger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->Companion:Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$isActive$cp()Z
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->d:Z

    const/4 v1, 0x3

    return v0
.end method

.method public static final synthetic access$setActive$cp(Z)V
    .locals 1

    sput-boolean p0, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->d:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->l(Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;)V
    .locals 11

    const-string v0, "tis0sh"

    const-string v0, "this$0"

    const/4 v10, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/2addr v10, v0

    :try_start_0
    const-string v1, "clipboard"

    const/4 v10, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v10, 0x4

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x3

    const-string v3, "do_not_trigger"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_5

    const/4 v10, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;->getClipboardText()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;->setClipboardText(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    sget-object v3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "(time.)or.rat"

    const-string v5, "iterator(...)"

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    :try_start_1
    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v7, v5, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    move-object v7, v5

    const/4 v10, 0x7

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {p0, v7, v8, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    move-object v8, v5

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isEnableRegex()Z

    move-result v8

    move-object v9, v5

    const/4 v10, 0x0

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isIgnoreCase()Z

    move-result v9

    const/4 v10, 0x4

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    move-object v8, v5

    const/4 v10, 0x2

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_3

    move-object v8, v5

    const/4 v10, 0x0

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isEnableRegex()Z

    move-result v8

    move-object v9, v5

    move-object v9, v5

    const/4 v10, 0x4

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    const/4 v10, 0x2

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isIgnoreCase()Z

    move-result v9

    const/4 v10, 0x5

    invoke-static {v2, v7, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_2

    :cond_3
    move-object v6, v5

    const/4 v10, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;->setClipboardText(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v10, 0x3

    sput-boolean v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->d:Z

    return-void
.end method

.method public static final startIfRequired(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->Companion:Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;->startIfRequired(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v1, 0x0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lx/a;

    invoke-direct {v0, p0}, Lx/a;-><init>(Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;)V

    const-wide/16 v1, 0xc8

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onDestroy()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->d:Z

    return-void
.end method
