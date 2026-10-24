.class public final synthetic Lcom/arlosoft/macrodroid/triggers/services/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/b0;->c:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/b0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/b0;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/b0;->c:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
