.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/miui/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule$AuthCallback;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule$AuthCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/d;->a:Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/d;->b:Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule$AuthCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/d;->a:Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/d;->b:Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule$AuthCallback;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule$AuthCallback;->b(Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule$AuthCallback;)V

    return-void
.end method
