.class final Lcom/google/common/collect/LinkedListMultimap$Node;
.super Lcom/google/common/collect/AbstractMapEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Lcom/google/common/collect/LinkedListMultimap$Node;

.field d:Lcom/google/common/collect/LinkedListMultimap$Node;

.field e:Lcom/google/common/collect/LinkedListMultimap$Node;

.field f:Lcom/google/common/collect/LinkedListMultimap$Node;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$Node;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$Node;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$Node;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$Node;->b:Ljava/lang/Object;

    return-object v0
.end method
