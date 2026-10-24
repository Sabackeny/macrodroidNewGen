.class public final Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;
.super Landroid/service/voice/VoiceInteractionService;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;",
        "Landroid/service/voice/VoiceInteractionService;",
        "<init>",
        "()V",
        "",
        "onReady",
        "onShutdown",
        "Landroid/content/BroadcastReceiver;",
        "a",
        "Landroid/content/BroadcastReceiver;",
        "broadcastReceiver",
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
.field public static final $stable:I

.field public static final ACTION:Ljava/lang/String; = "com.arlosoft.macrodropid.action.ASSISTANT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;->Companion:Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService$broadcastReceiver$1;-><init>(Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "rdsTirSAsooaoo.caSlnIrd.ATtpcNmc.tfo.aiSm"

    const-string v2, "com.arlosoft.macrodropid.action.ASSISTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v3, 0x5

    return-void
.end method

.method public onShutdown()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceService;->a:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onShutdown()V

    const/4 v1, 0x3

    return-void
.end method
