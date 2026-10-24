.class Lcom/google/firebase/firestore/local/DocumentReference;
.super Ljava/lang/Object;


# static fields
.field static final c:Ljava/util/Comparator;

.field static final d:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/a;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/DocumentReference;->c:Ljava/util/Comparator;

    new-instance v0, Lcom/google/firebase/firestore/local/b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/b;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/DocumentReference;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/DocumentReference;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    iput p2, p0, Lcom/google/firebase/firestore/local/DocumentReference;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/DocumentReference;->f(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/DocumentReference;->e(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->b:I

    iget p1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->b:I

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result p0

    return p0
.end method

.method private static synthetic f(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->b:I

    iget v1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->b:I

    return v0
.end method

.method d()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object v0
.end method
