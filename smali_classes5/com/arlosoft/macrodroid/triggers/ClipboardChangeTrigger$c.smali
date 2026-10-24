.class Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/ClipboardManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;->a:Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;->a:Landroid/content/ClipboardManager;

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;->b:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v11, 0x4

    if-nez v0, :cond_1

    const/4 v11, 0x0

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_5

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    const/4 v11, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x0

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    const/4 v11, 0x3

    if-eqz v7, :cond_3

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x2

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->getText()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    invoke-static {v8, v9, v1, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-static {v7}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;)Z

    move-result v9

    const/4 v11, 0x7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;)Z

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_4

    invoke-static {v7}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;)Z

    move-result v9

    const/4 v11, 0x7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;)Z

    move-result v7

    invoke-static {v0, v8, v9, v7}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_3

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    return-void
.end method
