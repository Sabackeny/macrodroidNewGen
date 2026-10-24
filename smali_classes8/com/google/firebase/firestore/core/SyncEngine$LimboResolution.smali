.class Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/SyncEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LimboResolution"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/DocumentKey;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object p0
.end method
