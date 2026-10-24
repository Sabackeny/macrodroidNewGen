.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/d;->a:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/d;->b:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/d;->a:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/d;->b:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;->e(Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;)V

    return-void
.end method
