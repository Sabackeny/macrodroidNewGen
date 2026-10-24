.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/android/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/d;->a:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/d;->b:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/d;->a:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/d;->b:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;->c(Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;)V

    return-void
.end method
