.class public final enum Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FirebaseFunctionsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "OK",
        "CANCELLED",
        "UNKNOWN",
        "INVALID_ARGUMENT",
        "DEADLINE_EXCEEDED",
        "NOT_FOUND",
        "ALREADY_EXISTS",
        "PERMISSION_DENIED",
        "RESOURCE_EXHAUSTED",
        "FAILED_PRECONDITION",
        "ABORTED",
        "OUT_OF_RANGE",
        "UNIMPLEMENTED",
        "INTERNAL",
        "UNAVAILABLE",
        "DATA_LOSS",
        "UNAUTHENTICATED",
        "Companion",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum ABORTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum ALREADY_EXISTS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATA_LOSS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum FAILED_PRECONDITION:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum INVALID_ARGUMENT:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum OUT_OF_RANGE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum PERMISSION_DENIED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field private static final STATUS_LIST:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNAUTHENTICATED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum UNIMPLEMENTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ALREADY_EXISTS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->PERMISSION_DENIED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ABORTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OUT_OF_RANGE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNIMPLEMENTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DATA_LOSS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAUTHENTICATED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ALREADY_EXISTS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->PERMISSION_DENIED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ABORTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OUT_OF_RANGE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNIMPLEMENTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DATA_LOSS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAUTHENTICATED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->$values()[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->$VALUES:[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;

    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;->access$buildStatusList(Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->STATUS_LIST:Landroid/util/SparseArray;

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

    iput p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->value:I

    return-void
.end method

.method public static final synthetic access$getSTATUS_LIST$cp()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->STATUS_LIST:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final fromHttpStatus(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;->fromHttpStatus(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    move-result-object p0

    return-object p0
.end method

.method public static final fromValue(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;->fromValue(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1

    const-class v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->$VALUES:[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object v0
.end method
