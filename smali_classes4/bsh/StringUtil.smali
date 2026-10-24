.class public Lbsh/StringUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maxCommonPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v0, p1, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    const-string v1, " "

    const-string v1, " "

    if-lez p0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_3

    const/4 v4, 0x5

    aget-object v2, p1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const-string v2, "null"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    if-ge p0, v2, :cond_2

    const/4 v4, 0x2

    const-string v2, ", "

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const-string p0, ")"

    const-string p0, ")"

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lbsh/Reflect;->normalizeClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, [Ljava/lang/String;

    const/4 v2, 0x3

    return-object p0
.end method
