.class public Lcom/google/firebase/firestore/local/OverlayedDocument;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/firebase/firestore/model/Document;

.field private b:Lcom/google/firebase/firestore/model/mutation/FieldMask;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/mutation/FieldMask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->a:Lcom/google/firebase/firestore/model/Document;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->b:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-void
.end method


# virtual methods
.method public getDocument()Lcom/google/firebase/firestore/model/Document;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->a:Lcom/google/firebase/firestore/model/Document;

    return-object v0
.end method

.method public getMutatedFields()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->b:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-object v0
.end method
