.class public final synthetic Lcom/arlosoft/macrodroid/triggers/services/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/d0;->a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/d0;->a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->c(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return-void
.end method
