.class public final synthetic Lcom/google/firebase/firestore/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/firebase/firestore/Transaction$Function;

.field public final synthetic c:Lcom/google/firebase/firestore/core/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/Transaction$Function;

    iput-object p3, p0, Lcom/google/firebase/firestore/t;->c:Lcom/google/firebase/firestore/core/Transaction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/Transaction$Function;

    iget-object v2, p0, Lcom/google/firebase/firestore/t;->c:Lcom/google/firebase/firestore/core/Transaction;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->j(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
