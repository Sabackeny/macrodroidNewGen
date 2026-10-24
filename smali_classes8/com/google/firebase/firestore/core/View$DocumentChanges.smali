.class public Lcom/google/firebase/firestore/core/View$DocumentChanges;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentChanges"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/model/DocumentSet;

.field final b:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

.field private final c:Z

.field final d:Lcom/google/firebase/database/collection/ImmutableSortedSet;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->a:Lcom/google/firebase/firestore/model/DocumentSet;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->b:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->d:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iput-boolean p4, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZLcom/google/firebase/firestore/core/View$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/View$DocumentChanges;-><init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->c:Z

    return p0
.end method


# virtual methods
.method public needsRefill()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->c:Z

    return v0
.end method
