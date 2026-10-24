.class public final Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1",
        "Landroidx/lifecycle/Observer;",
        "Landroid/app/Activity;",
        "waitForResume",
        "",
        "onChanged",
        "",
        "t",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;

.field private waitForResume:Z


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;->this$0:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;->onChanged$lambda$0(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V

    return-void
.end method

.method private static final onChanged$lambda$0(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->access$closeFragment(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;->waitForResume:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;->waitForResume:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;->this$0:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {p1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getResumedActivityLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;->this$0:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;

    new-instance v1, Ldev/skomlach/biometric/compat/impl/credentials/d;

    invoke-direct {v1, v0}, Ldev/skomlach/biometric/compat/impl/credentials/d;-><init>(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;->onChanged(Landroid/app/Activity;)V

    return-void
.end method
