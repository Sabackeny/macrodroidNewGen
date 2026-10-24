.class public final synthetic Ldev/skomlach/biometric/compat/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/p;->a:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/p;->a:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->i(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V

    return-void
.end method
