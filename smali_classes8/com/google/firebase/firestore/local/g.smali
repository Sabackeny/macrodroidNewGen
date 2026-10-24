.class public final synthetic Lcom/google/firebase/firestore/local/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic b:Lcom/google/firebase/firestore/local/LruGarbageCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LruGarbageCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/g;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->r(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object v0

    return-object v0
.end method
