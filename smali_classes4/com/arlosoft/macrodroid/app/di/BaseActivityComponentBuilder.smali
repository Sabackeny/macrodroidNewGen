.class public abstract Lcom/arlosoft/macrodroid/app/di/BaseActivityComponentBuilder;
.super Ldagger/android/AndroidInjector$Builder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Ldagger/android/AndroidInjector$Builder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008!\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/di/BaseActivityComponentBuilder;",
        "T",
        "Landroid/app/Activity;",
        "Ldagger/android/AndroidInjector$Builder;",
        "<init>",
        "()V",
        "activityModule",
        "myActivityModule",
        "Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;",
        "seedInstance",
        "",
        "instance",
        "(Landroid/app/Activity;)V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldagger/android/AndroidInjector$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activityModule(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/BaseActivityComponentBuilder;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;",
            ")",
            "Lcom/arlosoft/macrodroid/app/di/BaseActivityComponentBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public seedInstance(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "sistanen"

    const-string v0, "instance"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "f.pmnalcmpbo iairnoinetacdo  yollrutnc.l alltr-odn.AptcD cMuacmpeiooadrsnsto prtn.ao o"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.app.MacroDroidApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->createActivityModule(Landroid/app/Activity;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/BaseActivityComponentBuilder;->activityModule(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/BaseActivityComponentBuilder;

    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/BaseActivityComponentBuilder;->seedInstance(Landroid/app/Activity;)V

    return-void
.end method
