.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/c;->a:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/c;->b:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/c;->a:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/c;->b:Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;->b(Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule$AuthCallback;)V

    return-void
.end method
