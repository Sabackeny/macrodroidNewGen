.class Lcom/google/api/client/util/store/MemoryDataStoreFactory$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/store/MemoryDataStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field static final a:Lcom/google/api/client/util/store/MemoryDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    invoke-direct {v0}, Lcom/google/api/client/util/store/MemoryDataStoreFactory;-><init>()V

    sput-object v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory$InstanceHolder;->a:Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
