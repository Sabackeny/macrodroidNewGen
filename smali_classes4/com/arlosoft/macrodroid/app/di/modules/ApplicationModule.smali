.class public final Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;",
        "",
        "Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
        "application",
        "<init>",
        "(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V",
        "Landroid/content/Context;",
        "providesContext",
        "()Landroid/content/Context;",
        "Landroid/content/res/Resources;",
        "providesResources",
        "()Landroid/content/res/Resources;",
        "Landroid/app/Application;",
        "providesApplication",
        "()Landroid/app/Application;",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "provideRoomDatabase",
        "()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "provideActionBlockStore",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "a",
        "Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
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
.field private final a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    return-void
.end method


# virtual methods
.method public final provideActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final provideRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final providesApplication()Landroid/app/Application;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    return-object v0
.end method

.method public final providesContext()Landroid/content/Context;
    .locals 2
    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    return-object v0
.end method

.method public final providesResources()Landroid/content/res/Resources;
    .locals 3
    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "rgso(Rcsu.)seete."

    const-string v1, "getResources(...)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
