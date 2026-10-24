.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Ljava/lang/String;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static packageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->get()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->a:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->packageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
