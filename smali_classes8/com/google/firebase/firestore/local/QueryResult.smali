.class public Lcom/google/firebase/firestore/local/QueryResult;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

.field private final b:Lcom/google/firebase/database/collection/ImmutableSortedSet;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/QueryResult;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/QueryResult;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method


# virtual methods
.method public getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryResult;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object v0
.end method

.method public getRemoteKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryResult;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object v0
.end method
