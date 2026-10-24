.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory$InstanceHolder;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static storeConfig()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;->d()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->storeConfig()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    move-result-object v0

    return-object v0
.end method
