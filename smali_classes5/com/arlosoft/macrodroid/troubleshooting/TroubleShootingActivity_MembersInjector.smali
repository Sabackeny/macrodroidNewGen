.class public final Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;",
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
            "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity_MembersInjector;->b:Ljavax/inject/Provider;

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
            "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectExtrasManager(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity_MembersInjector;->injectExtrasManager(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V

    const/4 v0, 0x6

    return-void
.end method
