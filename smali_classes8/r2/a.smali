.class public final synthetic Lr2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr2/a;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->a(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    return-void
.end method
