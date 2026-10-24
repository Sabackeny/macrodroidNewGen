.class public final Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$broadcastReceiver$1;->a:Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x5

    const-string/jumbo p1, "tnstin"

    const-string p1, "intent"

    const/4 v4, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x7

    const/4 v1, 0x0

    const-string v2, "SSnmNoAcascpcdrmI.ildmTST.ooaotfAa.oo.tir"

    const-string v2, "com.arlosoft.macrodropid.action.ASSISTANT"

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$broadcastReceiver$1;->a:Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/service/voice/VoiceInteractionService;->showSession(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eva:oiFkSeeodacoV Mcdeiet iorroilivo rcD "

    const-string v0, "Failed to invoke MacroDroidVoiceService: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
