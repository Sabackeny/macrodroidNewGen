.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/QualifierMetadata;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime",
        "com.google.android.datatransport.runtime.time.Monotonic",
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
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;"
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x2

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    move-object v4, p3

    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Ljavax/inject/Provider;)V

    const/4 v7, 0x2

    return-object v6
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->c:Ljavax/inject/Provider;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->e:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
