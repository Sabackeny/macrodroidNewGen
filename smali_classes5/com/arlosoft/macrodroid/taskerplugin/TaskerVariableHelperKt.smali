.class public final Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelperKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "a",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
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


# direct methods
.method private static final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic access$endsWithNumber(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelperKt;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$isFirstArrayElement(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelperKt;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeNumAtEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelperKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x5

    const/16 v0, 0x31

    const/4 v2, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".ns).(stiug.rb"

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v2, 0x6

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x3

    return-object p0
.end method
