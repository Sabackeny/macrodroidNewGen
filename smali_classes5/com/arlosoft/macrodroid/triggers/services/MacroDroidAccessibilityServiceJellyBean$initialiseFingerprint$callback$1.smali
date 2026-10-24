.class public final Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$initialiseFingerprint$callback$1;
.super Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$initialiseFingerprint$callback$1",
        "Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;",
        "onGestureDetectionAvailabilityChanged",
        "",
        "available",
        "",
        "onGestureDetected",
        "gesture",
        "",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$initialiseFingerprint$callback$1;->a:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    invoke-direct {p0}, Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureDetected(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;->onGestureDetected(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$initialiseFingerprint$callback$1;->a:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->access$handleFingerprintGesture(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;I)V

    return-void
.end method

.method public onGestureDetectionAvailabilityChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;->onGestureDetectionAvailabilityChanged(Z)V

    const/4 v0, 0x4

    return-void
.end method
