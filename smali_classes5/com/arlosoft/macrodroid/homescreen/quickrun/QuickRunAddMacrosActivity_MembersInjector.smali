.class public final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;",
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
            "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity_MembersInjector;->b:Ljavax/inject/Provider;

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
            "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectHeadingColorMapper(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->headingColorMapper:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity_MembersInjector;->injectHeadingColorMapper(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;)V

    const/4 v0, 0x6

    return-void
.end method
