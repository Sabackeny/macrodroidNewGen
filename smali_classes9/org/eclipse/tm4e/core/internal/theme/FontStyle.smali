.class public final Lorg/eclipse/tm4e/core/internal/theme/FontStyle;
.super Ljava/lang/Object;


# static fields
.field public static final Bold:I = 0x2

.field public static final Italic:I = 0x1

.field public static final None:I = 0x0

.field public static final NotSet:I = -0x1

.field public static final Strikethrough:I = 0x8

.field public static final Underline:I = 0x4


# direct methods
.method public static fontStyleToString(I)Ljava/lang/String;
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "not set"

    return-object p0

    :cond_0
    const-string v0, "none"

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "italic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v2, p0, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const-string v2, "bold "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v2, p0, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    const-string v2, "underline "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v2, 0x8

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    const-string p0, "strikethrough "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, v3, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
