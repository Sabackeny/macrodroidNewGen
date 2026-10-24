.class public final synthetic Ldev/skomlach/biometric/compat/utils/activityView/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

.field public final synthetic b:Ldev/skomlach/biometric/compat/BiometricType;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/i;->a:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/activityView/i;->b:Ldev/skomlach/biometric/compat/BiometricType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/i;->a:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/i;->b:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->a(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V

    return-void
.end method
