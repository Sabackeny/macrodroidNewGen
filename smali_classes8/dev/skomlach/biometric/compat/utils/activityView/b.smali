.class public final synthetic Ldev/skomlach/biometric/compat/utils/activityView/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/BiometricType;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/b;->a:Ldev/skomlach/biometric/compat/BiometricType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/b;->a:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->b(Ldev/skomlach/biometric/compat/BiometricType;)V

    return-void
.end method
