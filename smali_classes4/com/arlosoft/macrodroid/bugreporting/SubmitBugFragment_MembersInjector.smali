.class public final Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;",
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
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static injectRemoteConfig(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;)V

    return-void
.end method
