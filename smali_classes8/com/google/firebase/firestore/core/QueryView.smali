.class final Lcom/google/firebase/firestore/core/QueryView;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/Query;

.field private final b:I

.field private final c:Lcom/google/firebase/firestore/core/View;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/firestore/core/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryView;->a:Lcom/google/firebase/firestore/core/Query;

    iput p2, p0, Lcom/google/firebase/firestore/core/QueryView;->b:I

    iput-object p3, p0, Lcom/google/firebase/firestore/core/QueryView;->c:Lcom/google/firebase/firestore/core/View;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryView;->a:Lcom/google/firebase/firestore/core/Query;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/core/QueryView;->b:I

    return v0
.end method

.method public c()Lcom/google/firebase/firestore/core/View;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryView;->c:Lcom/google/firebase/firestore/core/View;

    return-object v0
.end method
