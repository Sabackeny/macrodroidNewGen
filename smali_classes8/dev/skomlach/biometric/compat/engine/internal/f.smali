.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/f;->a:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/f;->b:Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/f;->a:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/f;->b:Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;->a(Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;)V

    return-void
.end method
