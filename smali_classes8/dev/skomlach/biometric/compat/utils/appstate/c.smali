.class public final synthetic Ldev/skomlach/biometric/compat/utils/appstate/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/c;->a:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/c;->a:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->a(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)V

    return-void
.end method
