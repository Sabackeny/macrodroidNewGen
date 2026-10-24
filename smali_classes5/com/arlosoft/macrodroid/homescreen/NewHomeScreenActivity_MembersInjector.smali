.class public final Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;

.field private final h:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectBillingDataSource(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->billingDataSource:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    return-void
.end method

.method public static injectNotificationChannleUtil(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->notificationChannleUtil:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    return-void
.end method

.method public static injectPremiumValidator(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->premiumValidator:Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;

    const/4 v0, 0x0

    return-void
.end method

.method public static injectPurchaseValidator(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->purchaseValidator:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    const/4 v0, 0x3

    return-void
.end method

.method public static injectScreenLoader(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/advert/AdvertActivity_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/advert/AdvertActivity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->c:Ljavax/inject/Provider;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/advert/AdvertActivity_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/advert/AdvertActivity;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->injectScreenLoader(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->e:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->injectPremiumValidator(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->injectBillingDataSource(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->g:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->injectNotificationChannleUtil(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->h:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->injectPurchaseValidator(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)V

    const/4 v0, 0x3

    return-void
.end method
