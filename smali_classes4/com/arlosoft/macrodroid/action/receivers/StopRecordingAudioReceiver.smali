.class public Lcom/arlosoft/macrodroid/action/receivers/StopRecordingAudioReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->stopRecording(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method
