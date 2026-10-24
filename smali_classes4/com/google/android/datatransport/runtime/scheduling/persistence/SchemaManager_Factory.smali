.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->a:Ljavax/inject/Provider;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->c:Ljavax/inject/Provider;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
