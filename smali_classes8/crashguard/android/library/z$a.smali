.class final enum Lcrashguard/android/library/z$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcrashguard/android/library/z$a;

.field public static final enum c:Lcrashguard/android/library/z$a;

.field public static final enum d:Lcrashguard/android/library/z$a;

.field private static final e:Ljava/util/HashMap;

.field private static final synthetic f:[Lcrashguard/android/library/z$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcrashguard/android/library/z$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrashguard/android/library/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrashguard/android/library/z$a;->b:Lcrashguard/android/library/z$a;

    new-instance v1, Lcrashguard/android/library/z$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrashguard/android/library/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrashguard/android/library/z$a;->c:Lcrashguard/android/library/z$a;

    new-instance v3, Lcrashguard/android/library/z$a;

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrashguard/android/library/z$a;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcrashguard/android/library/z$a;

    const/4 v7, 0x3

    const/16 v8, 0xa

    const-string v9, "FINISHED"

    invoke-direct {v5, v9, v7, v8}, Lcrashguard/android/library/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrashguard/android/library/z$a;->d:Lcrashguard/android/library/z$a;

    const/4 v8, 0x4

    new-array v8, v8, [Lcrashguard/android/library/z$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lcrashguard/android/library/z$a;->f:[Lcrashguard/android/library/z$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcrashguard/android/library/z$a;->e:Ljava/util/HashMap;

    invoke-static {}, Lcrashguard/android/library/z$a;->values()[Lcrashguard/android/library/z$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v5, Lcrashguard/android/library/z$a;->e:Ljava/util/HashMap;

    iget v6, v3, Lcrashguard/android/library/z$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrashguard/android/library/z$a;->a:I

    return-void
.end method

.method static a(I)Lcrashguard/android/library/z$a;
    .locals 1

    sget-object v0, Lcrashguard/android/library/z$a;->e:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrashguard/android/library/z$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcrashguard/android/library/z$a;
    .locals 1

    const-class v0, Lcrashguard/android/library/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcrashguard/android/library/z$a;

    return-object p0
.end method

.method public static values()[Lcrashguard/android/library/z$a;
    .locals 1

    sget-object v0, Lcrashguard/android/library/z$a;->f:[Lcrashguard/android/library/z$a;

    invoke-virtual {v0}, [Lcrashguard/android/library/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrashguard/android/library/z$a;

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcrashguard/android/library/z$a;->a:I

    return v0
.end method
