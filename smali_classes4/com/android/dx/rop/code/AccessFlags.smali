.class public final Lcom/android/dx/rop/code/AccessFlags;
.super Ljava/lang/Object;


# static fields
.field public static final ACC_ABSTRACT:I = 0x400

.field public static final ACC_ANNOTATION:I = 0x2000

.field public static final ACC_BRIDGE:I = 0x40

.field public static final ACC_CONSTRUCTOR:I = 0x10000

.field public static final ACC_DECLARED_SYNCHRONIZED:I = 0x20000

.field public static final ACC_ENUM:I = 0x4000

.field public static final ACC_FINAL:I = 0x10

.field public static final ACC_INTERFACE:I = 0x200

.field public static final ACC_NATIVE:I = 0x100

.field public static final ACC_PRIVATE:I = 0x2

.field public static final ACC_PROTECTED:I = 0x4

.field public static final ACC_PUBLIC:I = 0x1

.field public static final ACC_STATIC:I = 0x8

.field public static final ACC_STRICT:I = 0x800

.field public static final ACC_SUPER:I = 0x20

.field public static final ACC_SYNCHRONIZED:I = 0x20

.field public static final ACC_SYNTHETIC:I = 0x1000

.field public static final ACC_TRANSIENT:I = 0x80

.field public static final ACC_VARARGS:I = 0x80

.field public static final ACC_VOLATILE:I = 0x40

.field public static final CLASS_FLAGS:I = 0x7631

.field private static final CONV_CLASS:I = 0x1

.field private static final CONV_FIELD:I = 0x2

.field private static final CONV_METHOD:I = 0x3

.field public static final FIELD_FLAGS:I = 0x50df

.field public static final INNER_CLASS_FLAGS:I = 0x761f

.field public static final METHOD_FLAGS:I = 0x31dff


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classString(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x7631

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static fieldString(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x50df

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/android/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static humanHelper(III)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v1, 0x50

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x7

    not-int v1, p1

    and-int/2addr v1, p0

    and-int/2addr p0, p1

    const/4 v4, 0x7

    and-int/lit8 p1, p0, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const-string p1, "bpsl|ui"

    const-string/jumbo p1, "|public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const-string p1, "etvm|air"

    const-string/jumbo p1, "|private"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 p1, p0, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const-string p1, "tporocdtee"

    const-string/jumbo p1, "|protected"

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p0, 0x8

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const-string p1, "tcatibs"

    const-string/jumbo p1, "|static"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 p1, p0, 0x10

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    const-string p1, "bi|fla"

    const-string/jumbo p1, "|final"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x2

    and-int/lit8 p1, p0, 0x20

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_6

    const/4 v4, 0x6

    if-ne p2, v2, :cond_5

    const/4 v4, 0x1

    const-string/jumbo p1, "|super"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const-string p1, "cozeihstrydn|"

    const-string/jumbo p1, "|synchronized"

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    and-int/lit8 p1, p0, 0x40

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x6

    if-ne p2, v3, :cond_7

    const/4 v4, 0x3

    const-string p1, "ip|bger"

    const-string/jumbo p1, "|bridge"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    const-string/jumbo p1, "|volatile"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    and-int/lit16 p1, p0, 0x80

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    const/4 v4, 0x2

    const-string p1, "stragar|"

    const-string/jumbo p1, "|varargs"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    const-string/jumbo p1, "|transient"

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    and-int/lit16 p1, p0, 0x100

    const/4 v4, 0x5

    if-eqz p1, :cond_b

    const-string p1, "tnsevia"

    const-string/jumbo p1, "|native"

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit16 p1, p0, 0x200

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    const-string/jumbo p1, "|interface"

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v4, 0x2

    and-int/lit16 p1, p0, 0x400

    if-eqz p1, :cond_d

    const-string/jumbo p1, "|abstract"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v4, 0x5

    and-int/lit16 p1, p0, 0x800

    const/4 v4, 0x2

    if-eqz p1, :cond_e

    const-string p1, "cfimsptrt"

    const-string/jumbo p1, "|strictfp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit16 p1, p0, 0x1000

    const/4 v4, 0x1

    if-eqz p1, :cond_f

    const-string/jumbo p1, "|synthetic"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    and-int/lit16 p1, p0, 0x2000

    if-eqz p1, :cond_10

    const/4 v4, 0x1

    const-string/jumbo p1, "|annotation"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v4, 0x2

    and-int/lit16 p1, p0, 0x4000

    if-eqz p1, :cond_11

    const-string/jumbo p1, "|enum"

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/high16 p1, 0x10000

    const/4 v4, 0x3

    and-int/2addr p1, p0

    const/4 v4, 0x0

    if-eqz p1, :cond_12

    const/4 v4, 0x0

    const-string/jumbo p1, "|scuortortco"

    const-string/jumbo p1, "|constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const/4 v4, 0x1

    const/high16 p1, 0x20000

    and-int/2addr p0, p1

    const/4 v4, 0x4

    if-eqz p0, :cond_13

    const-string p0, "nrce_baodlsecdde|zhnyr"

    const-string/jumbo p0, "|declared_synchronized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_15

    :cond_14
    const/16 p0, 0x7c

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static innerClassString(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x761f

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static isAbstract(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0x400

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAnnotation(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0x2000

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static isConstructor(I)Z
    .locals 2

    const/high16 v0, 0x10000

    const/4 v1, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static isDeclaredSynchronized(I)Z
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x20000

    const/4 v1, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    :goto_0
    return p0
.end method

.method public static isEnum(I)Z
    .locals 1

    const/4 v0, 0x7

    and-int/lit16 p0, p0, 0x4000

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static isInterface(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNative(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrivate(I)Z
    .locals 1

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isProtected(I)Z
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p0, p0, 0x4

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static isPublic(I)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public static isStatic(I)Z
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method public static isSynchronized(I)Z
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static methodString(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x31dff

    const/4 v1, 0x3

    or-int/2addr v2, v1

    invoke-static {p0, v0, v1}, Lcom/android/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
