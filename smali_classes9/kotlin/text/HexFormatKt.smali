.class public final Lkotlin/text/HexFormatKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,844:1\n1088#2,2:845\n*S KotlinDebug\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n*L\n843#1:845,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final synthetic access$isCaseSensitive(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/text/HexFormatKt;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
