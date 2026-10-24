.class public final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v8, 0x7

    return-object v7
.end method

.method public static injectActionBlockStore(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v0, 0x5

    return-void
.end method

.method public static injectExtrasManager(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v0, 0x3

    return-void
.end method

.method public static injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v0, 0x1

    return-void
.end method

.method public static injectRoomDatabase(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x6

    return-void
.end method

.method public static injectSystemLogHelper(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->injectRoomDatabase(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->injectActionBlockStore(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->e:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->injectSystemLogHelper(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->injectExtrasManager(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)V

    const/4 v0, 0x2

    return-void
.end method
