.class public final Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesLayoutInflaterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesLayoutInflaterFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    return-void
.end method

.method public static create(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesLayoutInflaterFactory;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesLayoutInflaterFactory;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesLayoutInflaterFactory;-><init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V

    return-object v0
.end method

.method public static provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesLayoutInflaterFactory;->proxyProvidesLayoutInflater(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static proxyProvidesLayoutInflater(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->providesLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public get()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesLayoutInflaterFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesLayoutInflaterFactory;->provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesLayoutInflaterFactory;->get()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
