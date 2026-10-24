.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/e;->a:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/e;->b:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/e;->a:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/e;->b:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;->d(Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;)V

    return-void
.end method
