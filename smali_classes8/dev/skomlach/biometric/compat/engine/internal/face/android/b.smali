.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/android/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/b;->a:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/b;->b:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/b;->a:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/b;->b:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;->d(Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;)V

    return-void
.end method
