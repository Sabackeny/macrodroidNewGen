.class public final synthetic Ldev/skomlach/biometric/compat/utils/activityView/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/f;->a:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/f;->a:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->c(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)Z

    move-result v0

    return v0
.end method
