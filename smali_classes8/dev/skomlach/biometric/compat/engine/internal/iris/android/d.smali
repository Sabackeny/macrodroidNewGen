.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/iris/android/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/android/d;->a:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/android/d;->b:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/android/d;->a:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/android/d;->b:Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;->a(Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule$AuthCallback;)V

    return-void
.end method
