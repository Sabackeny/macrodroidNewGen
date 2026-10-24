.class Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->updateTriggerState(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDown()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->d0()V

    const/4 v0, 0x1

    return-void
.end method

.method public onFlip(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->e0(Z)V

    const/4 v0, 0x3

    return-void
.end method
