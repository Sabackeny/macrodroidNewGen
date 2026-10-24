.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/c;->a:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/c;->b:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/c;->a:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/c;->b:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;->b(Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;)V

    return-void
.end method
