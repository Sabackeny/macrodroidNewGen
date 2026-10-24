.class public final Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;
.super Landroid/service/voice/VoiceInteractionSession;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;",
        "Landroid/service/voice/VoiceInteractionSession;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/app/assist/AssistStructure;",
        "assistStructure",
        "Landroid/app/assist/AssistContent;",
        "assistContent",
        "",
        "onHandleAssist",
        "(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V",
        "",
        "i",
        "onPrepareShow",
        "(Landroid/os/Bundle;I)V",
        "",
        "a",
        "J",
        "lastInvocationTimestamp",
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
.field public static final $stable:I = 0x8


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/assist/AssistStructure;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/assist/AssistContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/service/voice/VoiceInteractionSession;->onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;->a:J

    const/4 v3, 0x7

    sub-long/2addr p1, v0

    const/4 v3, 0x7

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x5

    cmp-long p1, p1, v0

    const/4 v3, 0x6

    if-gez p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x4

    const-string v0, "iterator(...)"

    const/4 v3, 0x5

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x0

    instance-of v2, v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonLongPressTrigger;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_5

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".(s)t.nx."

    const-string p3, "next(...)"

    const/4 v3, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v3, 0x3

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;->a:J

    return-void
.end method

.method public onPrepareShow(Landroid/os/Bundle;I)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onPrepareShow(Landroid/os/Bundle;I)V

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string p1, "Voice session failed - the bundle was null"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const-string p2, "ACTION"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 v3, 0x5

    const-string p2, ""

    const-string p2, ""

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v0, "iIDmt.ECaCeEAETdOVONnito.AIdsrNO_g_OMR_RsLnP"

    const-string v0, "android.settings.VOICE_CONTROL_AIRPLANE_MODE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "nem_onedblaaaeodpei_r"

    const-string v0, "airplane_mode_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/service/voice/VoiceInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V

    :cond_2
    const-string v0, "OOBCLbntOTITE__oiVSNsO_gD.RdUDd.OCnD_saRE_TNeMrIit"

    const-string v0, "android.settings.VOICE_CONTROL_DO_NOT_DISTURB_MODE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "android.settings.extra.do_not_disturb_mode_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.settings.extra.do_not_disturb_mode_minutes"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/service/voice/VoiceInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V

    :cond_3
    const/4 v3, 0x7

    const-string v0, "EIEOEOb.tieAn_VsaNE_iVT_TRsdOdBSATC.RnYCOgrDRo_LM"

    const-string v0, "android.settings.VOICE_CONTROL_BATTERY_SAVER_MODE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "soart_gtdmdoent.bearesndx.visairn.teteeyd_r_letab"

    const-string v0, "android.settings.extra.battery_saver_mode_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Landroid/service/voice/VoiceInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 p2, 0x1a

    const/4 v3, 0x6

    if-lt p1, p2, :cond_5

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-static {p0, p1}, Ll1/a;->a(Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aam fdoCpn ldiem"

    const-string v0, "Command failed: "

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    return-void
.end method
