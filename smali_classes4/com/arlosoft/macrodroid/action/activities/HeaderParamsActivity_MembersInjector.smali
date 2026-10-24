.class public final Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;)V

    const/4 v0, 0x5

    return-void
.end method
