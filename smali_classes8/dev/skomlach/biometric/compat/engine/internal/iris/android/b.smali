.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/iris/android/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/android/b;->a:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/android/b;->b:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/android/b;->a:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/android/b;->b:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;->d(Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;)V

    return-void
.end method
