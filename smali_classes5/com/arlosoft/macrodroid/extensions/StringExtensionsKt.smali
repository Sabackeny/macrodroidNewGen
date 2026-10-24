.class public final Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0001\u001a \u0010\u0007\u001a\u00020\u0006*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0001\u001a\n\u0010\u0012\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0015\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0016\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0017\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0018\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0019\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u001a\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "stripControlCharacters",
        "",
        "sha256",
        "sha256FromString",
        "string",
        "setMacroDroidSizePaths",
        "Landroid/text/SpannableString;",
        "setFontSizeForPaths",
        "paths",
        "",
        "relativeSize",
        "",
        "md5",
        "removeNumbers",
        "removeTrailingNumbers",
        "removeNumbersFromEnd",
        "getNumberOnEnd",
        "",
        "encrypt",
        "decrypt",
        "compress",
        "decompress",
        "escapeHtml",
        "unescapeHtml",
        "capitalizeFirstLetter",
        "prettifyJsonWithGson",
        "extractDecodeAnchorTextOrSelf",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/arlosoft/macrodroid/extensions/StringExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1863#2,2:192\n*S KotlinDebug\n*F\n+ 1 StringExtensions.kt\ncom/arlosoft/macrodroid/extensions/StringExtensionsKt\n*L\n42#1:192,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x2

    const-string v0, "<this>"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toUpperCase(...)"

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method public static final compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "i>s<ht"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v4, 0x5

    const-string v2, "getBytes(...)"

    const/4 v4, 0x4

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 p0, 0x400

    const/4 v4, 0x3

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const-string v0, "o.TmcdrnSeg(te.o.in"

    const-string v0, "encodeToString(...)"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object p0
.end method

.method public static final decompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    const/4 v4, 0x4

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, p0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x3

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/SimpleEncryption;-><init>()V

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/SimpleEncryption;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, ".cd.o.p)yret"

    const-string v0, "decrypt(...)"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/SimpleEncryption;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/SimpleEncryption;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, ".p.n)bec(.rt"

    const-string v0, "encrypt(...)"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v5, 0x4

    const/4 v13, 0x1

    const/4 v6, 0x0

    const-string v2, "&"

    const-string v3, "mb&;a"

    const-string v3, "&amp;"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    const/4 v11, 0x4

    const/4 v13, 0x6

    const/4 v12, 0x0

    const-string v8, "<"

    const-string v8, "<"

    const-string v9, "l&t;"

    const-string v9, "&lt;"

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v13, v5

    const-string v1, ">"

    const-string v1, ">"

    const-string v2, "g&t;"

    const-string v2, "&gt;"

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x2

    const/4 v11, 0x0

    const-string v7, "//"

    const-string v7, "\""

    const/4 v13, 0x3

    const-string v8, "&quot;"

    const/4 v13, 0x6

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    const-string v1, "\'"

    const/4 v13, 0x1

    const-string v2, "&#39;"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    return-object p0
.end method

.method public static final extractDecodeAnchorTextOrSelf(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x3

    const-string v0, " /:/"

    const-string v0, "\": "

    const-string v1, "/m/ ofrt /"

    const-string v1, "\' from \""

    const/4 v6, 0x5

    const-string v2, "<this>"

    const/4 v6, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const/4 v6, 0x1

    const-string v3, ">(.*?)</a>"

    const/4 v6, 0x2

    sget-object v4, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v2, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v3, 0x2

    xor-int/2addr v6, v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, p0, v5, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v6, 0x1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v6, 0x7

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v6, 0x2

    goto :goto_1

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "ent/re  ptxedxrtorrddetgcao E/c "

    const-string v5, "Error decoding extracted text \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nc er eootd/LedtcoWtetugdnx R  :aUet C rn/adilt"

    const-string v5, "Warning: Could not URL decode extracted text \'"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_2
    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x2

    goto :goto_3

    :cond_0
    move-object p0, v2

    move-object p0, v2

    :cond_1
    :goto_3
    const/4 v6, 0x6

    return-object p0
.end method

.method public static final getNumberOnEnd(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "t>sh<s"

    const-string v0, "<this>"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_0

    const/4 v3, 0x6

    const/16 v2, 0x3a

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ug(mitsn.s.br)"

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x3

    return p0
.end method

.method public static final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "is>toh"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DM5"

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v3, 0x0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x0

    const-string v2, "getBytes(...)"

    const/4 v3, 0x5

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/16 v0, 0x20

    const/16 v1, 0x30

    const/4 v3, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final prettifyJsonWithGson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "Jo.(obt..n)"

    const-string/jumbo v1, "toJson(...)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final removeNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "b<th>i"

    const-string v0, "<this>"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final removeNumbersFromEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "tths>i"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0x30

    if-gt v2, v1, :cond_0

    const/16 v2, 0x3a

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    move-object p0, v0

    :catch_0
    const/4 v3, 0x3

    return-object p0
.end method

.method public static final removeTrailingNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const/4 v2, 0x7

    const-string v1, "(?<=\\D)\\d+$"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static final setFontSizeForPaths(Ljava/lang/String;Ljava/util/List;F)Landroid/text/SpannableString;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x1

    const-string v0, "<this>"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "thspp"

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    const/4 v7, 0x4

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "gS.trn)oit.t("

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    move-object v2, p1

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v7, 0x2

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x6

    add-int/2addr p1, v1

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return-object v0
.end method

.method public static final setMacroDroidSizePaths(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "shst><"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "ACRO"

    const-string v1, "OIRD"

    const-string v1, "ROID"

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->setFontSizeForPaths(Ljava/lang/String;Ljava/util/List;F)Landroid/text/SpannableString;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-AHm2S6"

    const-string v0, "SHA-256"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x3

    const-string v1, "getBytes(...)"

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x7

    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v3, 0x3

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, p0, v2

    const/4 v3, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x46o"

    const-string v0, "%064x"

    const/4 v3, 0x5

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "format(...)"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final sha256FromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "6-SAHb2"

    const-string v0, "SHA-256"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x4

    const-string v1, "Bey.geb(s..)t"

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v3, 0x7

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v0, p0, v2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%064x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "format(...)"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p0
.end method

.method public static final stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lkotlin/text/Regex;

    const/4 v2, 0x7

    const-string v1, "//22]/Atu200E2u20C/0[u/"

    const-string v1, "[\\u200E\\u202A\\u202C]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static final unescapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v5, 0x4

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x3

    const-string v2, "&amp;"

    const/4 v13, 0x3

    const-string v3, "&"

    const-string v3, "&"

    const/4 v13, 0x7

    const/4 v4, 0x0

    move-object v1, p0

    const/4 v13, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-string v8, "&lt;"

    const-string v8, "&lt;"

    const-string v9, "<"

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v4, 0x4

    const/4 v13, 0x5

    const/4 v5, 0x0

    const-string v1, "&gt;"

    const-string v2, ">"

    const-string v2, ">"

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-string v7, "&quot;"

    const-string v8, "\""

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x5

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9&;p#"

    const-string v1, "&#39;"

    const/4 v13, 0x7

    const-string v2, "\'"

    const/4 v13, 0x2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x4

    return-object p0
.end method
