.class public abstract Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

# interfaces
.implements Ldagger/android/support/HasSupportFragmentInjector;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u0016R$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "<init>",
        "()V",
        "dispatchingFragmentAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroidx/fragment/app/Fragment;",
        "getDispatchingFragmentAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setDispatchingFragmentAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "supportFragmentInjector",
        "Ldagger/android/AndroidInjector;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public dispatchingFragmentAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDispatchingFragmentAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->dispatchingFragmentAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const-string v0, "InserhedFiotnrgjcirpAnadsntoigcmad"

    const-string v0, "dispatchingFragmentAndroidInjector"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setDispatchingFragmentAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 2
    .param p1    # Ldagger/android/DispatchingAndroidInjector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->dispatchingFragmentAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public supportFragmentInjector()Ldagger/android/AndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->getDispatchingFragmentAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
