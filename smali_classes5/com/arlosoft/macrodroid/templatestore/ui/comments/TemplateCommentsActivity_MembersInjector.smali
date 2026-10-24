.class public final Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;",
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
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->h:Ljavax/inject/Provider;

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
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectApi(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->api:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    return-void
.end method

.method public static injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v0, 0x1

    return-void
.end method

.method public static injectPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    return-void
.end method

.method public static injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v0, 0x0

    return-void
.end method

.method public static injectRoomDatabase(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    return-void
.end method

.method public static injectTemplateCommentsDataRepository(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    return-void
.end method

.method public static injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->injectApi(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->injectPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->d:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->e:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->f:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->injectTemplateCommentsDataRepository(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->injectRoomDatabase(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V

    const/4 v0, 0x4

    return-void
.end method
