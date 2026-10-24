.class public final Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectFlagProvider(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    return-void
.end method

.method public static injectHeadingColorMapper(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->headingColorMapper:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    return-void
.end method

.method public static injectPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    const/4 v0, 0x0

    return-void
.end method

.method public static injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v0, 0x1

    return-void
.end method

.method public static injectTranslationHelper(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    return-void
.end method

.method public static injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->injectPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->d:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->e:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->injectFlagProvider(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->injectHeadingColorMapper(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->g:Ljavax/inject/Provider;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->injectTranslationHelper(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;)V

    const/4 v0, 0x6

    return-void
.end method
