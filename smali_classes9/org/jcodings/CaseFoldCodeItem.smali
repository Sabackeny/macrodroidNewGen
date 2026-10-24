.class public final Lorg/jcodings/CaseFoldCodeItem;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_FOLD_CODES:[Lorg/jcodings/CaseFoldCodeItem;


# instance fields
.field public final byteLen:I

.field public final code:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jcodings/CaseFoldCodeItem;

    sput-object v0, Lorg/jcodings/CaseFoldCodeItem;->EMPTY_FOLD_CODES:[Lorg/jcodings/CaseFoldCodeItem;

    return-void
.end method

.method private constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodings/CaseFoldCodeItem;->byteLen:I

    iput-object p2, p0, Lorg/jcodings/CaseFoldCodeItem;->code:[I

    return-void
.end method

.method public static create(II)Lorg/jcodings/CaseFoldCodeItem;
    .locals 1

    new-instance v0, Lorg/jcodings/CaseFoldCodeItem;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/jcodings/CaseFoldCodeItem;-><init>(I[I)V

    return-object v0
.end method

.method public static create(III)Lorg/jcodings/CaseFoldCodeItem;
    .locals 1

    new-instance v0, Lorg/jcodings/CaseFoldCodeItem;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/jcodings/CaseFoldCodeItem;-><init>(I[I)V

    return-object v0
.end method

.method public static create(IIII)Lorg/jcodings/CaseFoldCodeItem;
    .locals 1

    new-instance v0, Lorg/jcodings/CaseFoldCodeItem;

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/jcodings/CaseFoldCodeItem;-><init>(I[I)V

    return-object v0
.end method
