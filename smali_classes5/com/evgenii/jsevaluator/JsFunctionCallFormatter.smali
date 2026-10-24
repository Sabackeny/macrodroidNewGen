.class public Lcom/evgenii/jsevaluator/JsFunctionCallFormatter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static paramToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    const-string v0, "//"

    const-string v0, "\\"

    const/4 v3, 0x6

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "//"

    const-string v0, "\""

    const-string v1, "////"

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v0, "n/"

    const-string v0, "\n"

    const-string v1, "\\n"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "\"%s\""

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    const/4 v3, 0x4

    return-object p0
.end method

.method public static varargs toString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    array-length v2, p1

    const/4 v7, 0x7

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lez v6, :cond_0

    const/4 v7, 0x3

    const-string v6, ", "

    const-string v6, ", "

    const/4 v7, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x0

    invoke-static {v5}, Lcom/evgenii/jsevaluator/JsFunctionCallFormatter;->paramToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "%ss)(s"

    const-string p1, "%s(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0
.end method
