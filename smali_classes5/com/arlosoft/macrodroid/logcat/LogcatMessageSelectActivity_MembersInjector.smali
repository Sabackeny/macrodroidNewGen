.class public final Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLogcatMessageRepository(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->logcatMessageRepository:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity_MembersInjector;->injectLogcatMessageRepository(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)V

    const/4 v0, 0x0

    return-void
.end method
