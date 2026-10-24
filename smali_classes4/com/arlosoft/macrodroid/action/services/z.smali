.class public final synthetic Lcom/arlosoft/macrodroid/action/services/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/z;->a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/z;->a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->a(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method
