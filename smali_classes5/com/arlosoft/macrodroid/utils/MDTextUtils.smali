.class public Lcom/arlosoft/macrodroid/utils/MDTextUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escaped(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    return-object p0
.end method

.method public static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static fromHtmlEscaped(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    const-string v0, "<"

    const-string v0, "<"

    const/4 v2, 0x5

    const-string v1, "lt&"

    const-string v1, "&lt"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, ".."

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public static truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-string v0, "]"

    const-string v0, "]"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, p1, :cond_2

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".."

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v2, 0x3

    return-object p0
.end method
