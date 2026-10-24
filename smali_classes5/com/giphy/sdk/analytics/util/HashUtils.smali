.class public final Lcom/giphy/sdk/analytics/util/HashUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/util/HashUtils;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "input",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "sha512",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "sha256",
        "sha1",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHashUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashUtils.kt\ncom/giphy/sdk/analytics/util/HashUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,44:1\n13586#2,2:45\n*S KotlinDebug\n*F\n+ 1 HashUtils.kt\ncom/giphy/sdk/analytics/util/HashUtils\n*L\n35#1:45,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/giphy/sdk/analytics/util/HashUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/analytics/util/HashUtils;

    invoke-direct {v0}, Lcom/giphy/sdk/analytics/util/HashUtils;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/util/HashUtils;->INSTANCE:Lcom/giphy/sdk/analytics/util/HashUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v5, 0x7

    const-string v0, "igsat(t)gyarS seajnhlit sate.)rns.tvghcsa.e"

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "tbyms"

    const-string v0, "bytes"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    aget-byte v2, p1, v1

    const/4 v5, 0x5

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x6

    const-string v4, "0123456789ABCDEF"

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string p2, "lt.eorr)tgiSt(nsu"

    const-string p2, "result.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1
.end method


# virtual methods
.method public final sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "btnpi"

    const-string v0, "input"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AbH1-"

    const-string v0, "SHA-1"

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/giphy/sdk/analytics/util/HashUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t5A-62H"

    const-string v0, "SHA-256"

    invoke-direct {p0, v0, p1}, Lcom/giphy/sdk/analytics/util/HashUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final sha512(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "input"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "SHA-512"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/giphy/sdk/analytics/util/HashUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
