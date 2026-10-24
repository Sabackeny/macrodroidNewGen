.class final Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;
.super Lcom/google/common/collect/ForwardingMapEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/MutableTypeToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnmodifiableEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method public static synthetic g(Ljava/util/Map$Entry;)Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;
    .locals 1

    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method static synthetic h(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->i(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/reflect/b;

    invoke-direct {v0}, Lcom/google/common/reflect/b;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
