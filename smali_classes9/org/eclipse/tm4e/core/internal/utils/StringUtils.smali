.class public final Lorg/eclipse/tm4e/core/internal/utils/StringUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lj4/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->a:Ljava/util/List;

    const-string v0, "^#[0-9a-f]{6}"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->b:Ljava/util/regex/Pattern;

    const-string v0, "^#[0-9a-f]{8}"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->c:Ljava/util/regex/Pattern;

    const-string v0, "^#[0-9a-f]{3}"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->d:Ljava/util/regex/Pattern;

    const-string v0, "^#[0-9a-f]{4}"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isValidHexColor(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static splitToArray(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->splitToArray(Ljava/lang/String;CI)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitToArray(Ljava/lang/String;CI)[Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ltz v2, :cond_3

    array-length v5, v0

    if-ne v3, v5, :cond_1

    array-length v5, v0

    array-length v6, v0

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    :cond_3
    :goto_1
    array-length p1, v0

    if-ne v3, p1, :cond_4

    array-length p1, v0

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p1

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    add-int/lit8 v3, v3, 0x1

    array-length p0, v0

    if-ne v3, p0, :cond_5

    return-object v0

    :cond_5
    new-array p0, v3, [Ljava/lang/String;

    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static splitToList(Ljava/lang/String;C)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->a:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static strArrCmp(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->strcmp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    sub-int/2addr v1, v2

    return v1
.end method

.method public static strcmp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/StringBuilder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x7b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
