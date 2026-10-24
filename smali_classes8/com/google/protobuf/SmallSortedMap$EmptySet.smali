.class Lcom/google/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptySet"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;

    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;

    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->b:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->b:Ljava/lang/Iterable;

    return-object v0
.end method
