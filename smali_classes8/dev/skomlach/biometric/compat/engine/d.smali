.class public final synthetic Ldev/skomlach/biometric/compat/engine/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/d;->a:Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/d;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/d;->c:Ljava/util/List;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/d;->d:Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/engine/d;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/d;->a:Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/d;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/d;->c:Ljava/util/List;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/d;->d:Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/d;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->a(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V

    return-void
.end method
