.class Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LocalStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DocumentChangeResult"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/local/LocalStore$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->b:Ljava/util/Set;

    return-object p0
.end method
