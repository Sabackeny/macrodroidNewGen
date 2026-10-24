.class public final Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;",
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
            "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity_MembersInjector;->b:Ljavax/inject/Provider;

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
            "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity_MembersInjector;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static injectNotificationChannelUtil(Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->notificationChannelUtil:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity_MembersInjector;->injectNotificationChannelUtil(Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;)V

    const/4 v0, 0x3

    return-void
.end method
