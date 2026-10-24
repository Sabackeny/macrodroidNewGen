.class public final synthetic Lcom/google/firebase/firestore/core/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-boolean p2, p0, Lcom/google/firebase/firestore/core/y;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/y;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->l(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V

    return-void
.end method
