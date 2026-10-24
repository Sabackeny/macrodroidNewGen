.class public final Lcom/arlosoft/macrodroid/triggers/FoldAngleTrigger$Companion$hingeStateListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/FoldAngleTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/FoldAngleTrigger$Companion$hingeStateListener$1",
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$OnHingeChangeListener;",
        "onHingeChange",
        "",
        "hingeState",
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHingeChange(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "hingeState"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/FoldAngleTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/FoldAngleTrigger$Companion;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/FoldAngleTrigger$Companion;->access$handleHingeStateChange(Lcom/arlosoft/macrodroid/triggers/FoldAngleTrigger$Companion;Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;)V

    return-void
.end method
