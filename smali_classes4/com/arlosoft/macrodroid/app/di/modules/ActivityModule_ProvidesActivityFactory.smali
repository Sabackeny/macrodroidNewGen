.class public final Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesActivityFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesActivityFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    return-void
.end method

.method public static create(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesActivityFactory;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesActivityFactory;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesActivityFactory;-><init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V

    return-object v0
.end method

.method public static provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesActivityFactory;->proxyProvidesActivity(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static proxyProvidesActivity(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->providesActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "l suartanto m-of @rdi oClunore@tnr  n nllobeuehNPamsnvdl"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesActivityFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesActivityFactory;->provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesActivityFactory;->get()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
