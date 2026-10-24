.class public final Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSessionService;
.super Landroid/service/voice/VoiceInteractionSessionService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSessionService;",
        "Landroid/service/voice/VoiceInteractionSessionService;",
        "<init>",
        "()V",
        "onNewSession",
        "Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;",
        "bundle",
        "Landroid/os/Bundle;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionSessionService;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNewSession(Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSessionService;->onNewSession(Landroid/os/Bundle;)Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;

    move-result-object p1

    return-object p1
.end method

.method public onNewSession(Landroid/os/Bundle;)Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/voiceservice/MacroDroidVoiceSession;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
