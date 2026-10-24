.class Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteTargetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DocumentKeysHolder"
.end annotation


# instance fields
.field a:Lcom/google/firebase/database/collection/ImmutableSortedSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;->a:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;-><init>()V

    return-void
.end method
