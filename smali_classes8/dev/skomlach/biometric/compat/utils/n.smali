.class public final synthetic Ldev/skomlach/biometric/compat/utils/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraManager;

.field public final synthetic b:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/n;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/n;->b:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/utils/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/n;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/n;->b:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->a(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
