.class public final Lcom/android/dex/DexFormat;
.super Ljava/lang/Object;


# static fields
.field public static final API_CONST_METHOD_HANDLE:I = 0x1c

.field public static final API_CURRENT:I = 0x1c

.field public static final API_DEFINE_INTERFACE_METHODS:I = 0x18

.field public static final API_INVOKE_INTERFACE_METHODS:I = 0x18

.field public static final API_INVOKE_STATIC_INTERFACE_METHODS:I = 0x15

.field public static final API_METHOD_HANDLES:I = 0x1a

.field public static final API_NO_EXTENDED_OPCODES:I = 0xd

.field public static final API_SPACES_IN_SIMPLE_NAME:I = 0x2710

.field public static final DEX_IN_JAR_NAME:Ljava/lang/String; = "classes.dex"

.field public static final ENDIAN_TAG:I = 0x12345678

.field public static final MAGIC_PREFIX:Ljava/lang/String; = "dex\n"

.field public static final MAGIC_SUFFIX:Ljava/lang/String; = "\u0000"

.field public static final MAX_MEMBER_IDX:I = 0xffff

.field public static final MAX_TYPE_IDX:I = 0xffff

.field public static final VERSION_CURRENT:Ljava/lang/String; = "039"

.field public static final VERSION_FOR_API_10000:Ljava/lang/String; = "040"

.field public static final VERSION_FOR_API_13:Ljava/lang/String; = "035"

.field public static final VERSION_FOR_API_24:Ljava/lang/String; = "037"

.field public static final VERSION_FOR_API_26:Ljava/lang/String; = "038"

.field public static final VERSION_FOR_API_28:Ljava/lang/String; = "039"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apiToMagic(I)Ljava/lang/String;
    .locals 4

    const-string v0, "309"

    const-string v0, "039"

    const/4 v3, 0x4

    const/16 v1, 0x1c

    const/4 v3, 0x5

    if-lt p0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2710

    const/4 v3, 0x5

    if-lt p0, v2, :cond_1

    const-string v0, "040"

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-lt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_3

    const-string v0, "083"

    const-string v0, "038"

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x18

    if-lt p0, v0, :cond_4

    const/4 v3, 0x0

    const-string v0, "037"

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const-string v0, "035"

    :goto_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "n/sex"

    const-string v1, "dex\n"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "0/um00"

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSupportedDexMagic([B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/android/dex/DexFormat;->magicToApi([B)I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static magicToApi([B)I
    .locals 5

    array-length v0, p0

    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x64

    const/4 v4, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/4 v4, 0x0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_7

    const/4 v4, 0x5

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v4, 0x4

    const/16 v1, 0x78

    const/4 v4, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/4 v4, 0x7

    const/16 v1, 0xa

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    const/4 v4, 0x3

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/4 v4, 0x7

    aget-byte v1, p0, v1

    const/4 v4, 0x1

    int-to-char v1, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x2

    aget-byte p0, p0, v1

    const/4 v4, 0x1

    int-to-char p0, p0

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const-string v0, "035"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/16 p0, 0xd

    const/4 v4, 0x2

    return p0

    :cond_2
    const-string v0, "037"

    const-string v0, "037"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x18

    const/4 v4, 0x5

    return p0

    :cond_3
    const/4 v4, 0x1

    const-string v0, "038"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/16 p0, 0x1a

    return p0

    :cond_4
    const/4 v4, 0x3

    const-string v0, "930"

    const-string v0, "039"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/16 v3, 0x1c

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    return v3

    :cond_5
    const/4 v4, 0x1

    const-string v1, "400"

    const-string v1, "040"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0x2710

    const/4 v4, 0x7

    return p0

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_7

    const/4 v4, 0x0

    return v3

    :cond_7
    :goto_0
    return v2
.end method
