.class final synthetic Lcom/google/firebase/appindexing/internal/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzab;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzab;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzab;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x7

    return p1

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
