.class Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;->a:Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;Lcom/arlosoft/macrodroid/triggers/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->i0()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;->a:Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;)V

    const/4 v0, 0x3

    return-void
.end method
