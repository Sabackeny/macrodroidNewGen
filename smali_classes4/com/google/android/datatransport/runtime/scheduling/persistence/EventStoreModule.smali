.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static c()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->d:I

    return v0
.end method

.method static d()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v1, 0x4

    return-object v0
.end method
