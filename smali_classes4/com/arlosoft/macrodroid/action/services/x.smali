.class public final synthetic Lcom/arlosoft/macrodroid/action/services/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/x;->a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/x;->a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const/4 v1, 0x5

    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->b(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
