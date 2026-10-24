.class public Lcom/arlosoft/macrodroid/avatar/utils/StringUtils;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""


# direct methods
.method public static isNotNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 p0, 0x1

    :goto_1
    return p0
.end method
