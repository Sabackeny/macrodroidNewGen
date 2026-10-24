.class public Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/Module;
    includes = {
        Lcom/arlosoft/macrodroid/app/di/AppFragmentModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "providesActivity",
        "()Landroid/app/Activity;",
        "Landroid/content/Context;",
        "providesContext",
        "(Landroid/app/Activity;)Landroid/content/Context;",
        "Landroid/view/LayoutInflater;",
        "providesLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "Landroidx/fragment/app/FragmentManager;",
        "providesFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "Landroid/content/res/Resources;",
        "providesResources",
        "()Landroid/content/res/Resources;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        "provideSearchTermProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        "a",
        "Landroid/app/Activity;",
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
.field private final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final provideSearchTermProvider()Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;
    .locals 3
    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->a:Landroid/app/Activity;

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final providesActivity()Landroid/app/Activity;
    .locals 2
    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final providesContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityContext;
    .end annotation

    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "aystctii"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method public final providesFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 3
    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->a:Landroid/app/Activity;

    const-string v1, "lnimdttoinnt Alnice.cnucr a..ltedunytgvofgmrnt pmpeaopxb ay- aetns lnrata F"

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "etgFomgrM).regaSuoepanrta.n(p."

    const-string v1, "getSupportFragmentManager(...)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final providesLayoutInflater()Landroid/view/LayoutInflater;
    .locals 3
    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesResources()Landroid/content/res/Resources;
    .locals 3
    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "getResources(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
