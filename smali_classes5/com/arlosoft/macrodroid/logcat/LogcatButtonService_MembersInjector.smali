.class public final Lcom/arlosoft/macrodroid/logcat/LogcatButtonService_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService_MembersInjector;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static injectLogcatMessageRepository(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->logcatMessageRepository:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService_MembersInjector;->injectLogcatMessageRepository(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V

    const/4 v0, 0x3

    return-void
.end method
