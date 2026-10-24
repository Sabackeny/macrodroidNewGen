.class public Lbsh/org/objectweb/asm/ClassWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/org/objectweb/asm/ClassVisitor;


# static fields
.field static final CLASS:I = 0x7

.field static final DOUBLE:I = 0x6

.field static final FIELD:I = 0x9

.field static final FIELDORMETH_INSN:I = 0x6

.field static final FLOAT:I = 0x4

.field static final IINC_INSN:I = 0xc

.field static final IMETH:I = 0xb

.field static final IMPLVAR_INSN:I = 0x4

.field static final INT:I = 0x3

.field static final ITFMETH_INSN:I = 0x7

.field static final LABELW_INSN:I = 0x9

.field static final LABEL_INSN:I = 0x8

.field static final LDCW_INSN:I = 0xb

.field static final LDC_INSN:I = 0xa

.field static final LONG:I = 0x5

.field static final LOOK_INSN:I = 0xe

.field static final MANA_INSN:I = 0xf

.field static final METH:I = 0xa

.field static final NAME_TYPE:I = 0xc

.field static final NOARG_INSN:I = 0x0

.field static final SBYTE_INSN:I = 0x1

.field static final SHORT_INSN:I = 0x2

.field static final STR:I = 0x8

.field static final TABL_INSN:I = 0xd

.field static TYPE:[B = null

.field static final TYPE_INSN:I = 0x5

.field static final UTF8:I = 0x1

.field static final VAR_INSN:I = 0x3

.field static final WIDE_INSN:I = 0x10


# instance fields
.field private access:I

.field private computeMaxs:Z

.field private fieldCount:I

.field private fields:Lbsh/org/objectweb/asm/ByteVector;

.field firstMethod:Lbsh/org/objectweb/asm/CodeWriter;

.field private index:S

.field private innerClasses:Lbsh/org/objectweb/asm/ByteVector;

.field private innerClassesCount:I

.field private interfaceCount:I

.field private interfaces:[I

.field key:Lbsh/org/objectweb/asm/Item;

.field key2:Lbsh/org/objectweb/asm/Item;

.field key3:Lbsh/org/objectweb/asm/Item;

.field lastMethod:Lbsh/org/objectweb/asm/CodeWriter;

.field private name:I

.field private pool:Lbsh/org/objectweb/asm/ByteVector;

.field private sourceFile:Lbsh/org/objectweb/asm/Item;

.field private superName:I

.field private table:[Lbsh/org/objectweb/asm/Item;

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "AAAAAAAAAAAAAAAABCKLLDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAAAAAAAAAIIIIIIIIIIIIIIIIDNOAAAAAAGGGGGGGHAFBFAAFFAAQPIIJJIIIIIIIIIIIIIIIIII"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lbsh/org/objectweb/asm/ClassWriter;->TYPE:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-short v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    new-instance v0, Lbsh/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lbsh/org/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/16 v0, 0x40

    new-array v0, v0, [Lbsh/org/objectweb/asm/Item;

    iput-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->table:[Lbsh/org/objectweb/asm/Item;

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->threshold:I

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    invoke-direct {v0}, Lbsh/org/objectweb/asm/Item;-><init>()V

    iput-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    invoke-direct {v0}, Lbsh/org/objectweb/asm/Item;-><init>()V

    iput-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    invoke-direct {v0}, Lbsh/org/objectweb/asm/Item;-><init>()V

    iput-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    iput-boolean p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->computeMaxs:Z

    return-void
.end method

.method private get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->table:[Lbsh/org/objectweb/asm/Item;

    iget v1, p1, Lbsh/org/objectweb/asm/Item;->hashCode:I

    const/4 v4, 0x7

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    array-length v3, v0

    rem-int/2addr v2, v3

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget v2, v0, Lbsh/org/objectweb/asm/Item;->hashCode:I

    if-ne v2, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lbsh/org/objectweb/asm/Item;->isEqualTo(Lbsh/org/objectweb/asm/Item;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lbsh/org/objectweb/asm/Item;->next:Lbsh/org/objectweb/asm/Item;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method private newDouble(D)Lbsh/org/objectweb/asm/Item;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/Item;->set(D)V

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put8(J)Lbsh/org/objectweb/asm/ByteVector;

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x7

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    iget-object p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    invoke-direct {v0, p1, p2}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    const/4 v2, 0x1

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    int-to-short p1, p1

    const/4 v2, 0x3

    iput-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private newFloat(F)Lbsh/org/objectweb/asm/Item;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/Item;->set(F)V

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x7

    int-to-short v1, v1

    const/4 v2, 0x3

    iput-short v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v2, 0x1

    iget-object v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method private newInteger(I)Lbsh/org/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/Item;->set(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x5

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v2, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    int-to-short v1, v1

    iput-short v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    iget-object v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private newLong(J)Lbsh/org/objectweb/asm/Item;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/Item;->set(J)V

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v1, 0x7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put8(J)Lbsh/org/objectweb/asm/ByteVector;

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x0

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v2, 0x6

    iget-object p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method private newNameType(Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p1, p2, v1}, Lbsh/org/objectweb/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v3, 0x4

    iget-short p1, p1, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {p0, p2}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v3, 0x1

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-direct {p0, v2, p1, p2}, Lbsh/org/objectweb/asm/ClassWriter;->put122(III)V

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v3, 0x7

    add-int/lit8 p2, p1, 0x1

    int-to-short p2, p2

    const/4 v3, 0x1

    iput-short p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v3, 0x5

    iget-object p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    invoke-direct {v0, p1, p2}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method private newString(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p1, v1, v1}, Lbsh/org/objectweb/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v3, 0x3

    iget-short p1, p1, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v3, 0x3

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x2

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    add-int/lit8 v1, p1, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v3, 0x0

    iget-object v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method private put(Lbsh/org/objectweb/asm/Item;)V
    .locals 10

    const/4 v9, 0x1

    iget-short v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v9, 0x6

    iget v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->threshold:I

    const/4 v9, 0x0

    const v2, 0x7fffffff

    const/4 v9, 0x7

    if-le v0, v1, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->table:[Lbsh/org/objectweb/asm/Item;

    const/4 v9, 0x1

    array-length v1, v0

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    new-array v4, v3, [Lbsh/org/objectweb/asm/Item;

    const/4 v9, 0x3

    int-to-double v5, v3

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const/4 v9, 0x5

    mul-double/2addr v5, v7

    const/4 v9, 0x3

    double-to-int v5, v5

    iput v5, p0, Lbsh/org/objectweb/asm/ClassWriter;->threshold:I

    const/4 v9, 0x5

    iput-object v4, p0, Lbsh/org/objectweb/asm/ClassWriter;->table:[Lbsh/org/objectweb/asm/Item;

    :goto_0
    const/4 v9, 0x1

    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_1

    const/4 v9, 0x3

    aget-object v1, v0, v5

    :goto_1
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    iget-object v6, v1, Lbsh/org/objectweb/asm/Item;->next:Lbsh/org/objectweb/asm/Item;

    const/4 v9, 0x1

    iget v7, v1, Lbsh/org/objectweb/asm/Item;->hashCode:I

    const/4 v9, 0x3

    and-int/2addr v7, v2

    const/4 v9, 0x1

    rem-int/2addr v7, v3

    aget-object v8, v4, v7

    iput-object v8, v1, Lbsh/org/objectweb/asm/Item;->next:Lbsh/org/objectweb/asm/Item;

    const/4 v9, 0x3

    aput-object v1, v4, v7

    move-object v1, v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v1, v5

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget v0, p1, Lbsh/org/objectweb/asm/Item;->hashCode:I

    const/4 v9, 0x5

    and-int/2addr v0, v2

    iget-object v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->table:[Lbsh/org/objectweb/asm/Item;

    const/4 v9, 0x7

    array-length v2, v1

    const/4 v9, 0x3

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lbsh/org/objectweb/asm/Item;->next:Lbsh/org/objectweb/asm/Item;

    const/4 v9, 0x1

    aput-object p1, v1, v0

    const/4 v9, 0x6

    return-void
.end method

.method private put122(III)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    return-void
.end method


# virtual methods
.method newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v1, v1}, Lbsh/org/objectweb/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    iget-short p1, p1, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p1}, Lbsh/org/objectweb/asm/ByteVector;->put12(II)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v3, 0x0

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x2

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x2

    int-to-short v1, v1

    iput-short v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    iget-object v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->key2:Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method newCst(Ljava/lang/Object;)Lbsh/org/objectweb/asm/Item;
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newInteger(I)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newFloat(F)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newLong(J)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newDouble(D)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newString(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_4
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method newField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x5

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lbsh/org/objectweb/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v2, 0x5

    iget-short p1, p1, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-direct {p0, p2, p3}, Lbsh/org/objectweb/asm/ClassWriter;->newNameType(Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v2, 0x0

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-direct {p0, v1, p1, p2}, Lbsh/org/objectweb/asm/ClassWriter;->put122(III)V

    const/4 v2, 0x2

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    add-int/lit8 p2, p1, 0x1

    int-to-short p2, p2

    iput-short p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    iget-object p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method newItfMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    const/16 v1, 0xb

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2, p3}, Lbsh/org/objectweb/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v2, 0x5

    iget-short p1, p1, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-direct {p0, p2, p3}, Lbsh/org/objectweb/asm/ClassWriter;->newNameType(Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v2, 0x5

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v2, 0x7

    invoke-direct {p0, v1, p1, p2}, Lbsh/org/objectweb/asm/ClassWriter;->put122(III)V

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    add-int/lit8 p2, p1, 0x1

    int-to-short p2, p2

    const/4 v2, 0x7

    iput-short p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    iget-object p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method newMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lbsh/org/objectweb/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v2, 0x1

    iget-short p1, p1, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v2, 0x3

    invoke-direct {p0, p2, p3}, Lbsh/org/objectweb/asm/ClassWriter;->newNameType(Ljava/lang/String;Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v2, 0x3

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1, p2}, Lbsh/org/objectweb/asm/ClassWriter;->put122(III)V

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x0

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v2, 0x1

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x6

    int-to-short p2, p2

    const/4 v2, 0x6

    iput-short p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    iget-object p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->key3:Lbsh/org/objectweb/asm/Item;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;
    .locals 4

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lbsh/org/objectweb/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->get(Lbsh/org/objectweb/asm/Item;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v2}, Lbsh/org/objectweb/asm/ByteVector;->put1(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ByteVector;->putUTF(Ljava/lang/String;)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v3, 0x0

    new-instance v0, Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x6

    iget-short p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    const/4 v3, 0x0

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x5

    int-to-short v1, v1

    iput-short v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    iget-object v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->key:Lbsh/org/objectweb/asm/Item;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Lbsh/org/objectweb/asm/Item;-><init>(SLbsh/org/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->put(Lbsh/org/objectweb/asm/Item;)V

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public toByteArray()[B
    .locals 10

    iget v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->interfaceCount:I

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x6

    mul-int/2addr v0, v1

    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x18

    iget-object v2, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    iget v2, v2, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v9, 0x2

    add-int/2addr v0, v2

    :cond_0
    const/4 v9, 0x4

    iget-object v2, p0, Lbsh/org/objectweb/asm/ClassWriter;->firstMethod:Lbsh/org/objectweb/asm/CodeWriter;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    move v4, v3

    :goto_0
    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lbsh/org/objectweb/asm/CodeWriter;->getSize()I

    move-result v5

    const/4 v9, 0x5

    add-int/2addr v0, v5

    iget-object v2, v2, Lbsh/org/objectweb/asm/CodeWriter;->next:Lbsh/org/objectweb/asm/CodeWriter;

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-object v2, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x3

    iget v2, v2, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v9, 0x6

    add-int/2addr v0, v2

    const/4 v9, 0x0

    iget-object v2, p0, Lbsh/org/objectweb/asm/ClassWriter;->sourceFile:Lbsh/org/objectweb/asm/Item;

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    xor-int/2addr v9, v2

    goto :goto_1

    :cond_2
    move v2, v3

    move v2, v3

    :goto_1
    iget v5, p0, Lbsh/org/objectweb/asm/ClassWriter;->access:I

    const/high16 v6, 0x20000

    const/4 v9, 0x6

    and-int/2addr v5, v6

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x6

    :cond_3
    iget-object v5, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v5, :cond_4

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    iget v5, v5, Lbsh/org/objectweb/asm/ByteVector;->length:I

    add-int/lit8 v5, v5, 0x8

    const/4 v9, 0x7

    add-int/2addr v0, v5

    :cond_4
    new-instance v5, Lbsh/org/objectweb/asm/ByteVector;

    invoke-direct {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;-><init>(I)V

    const/4 v9, 0x4

    const v0, -0x35014542    # -8346975.0f

    const/4 v9, 0x7

    invoke-virtual {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v7, 0x3

    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v9, 0x3

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-short v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->index:S

    invoke-virtual {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v7, p0, Lbsh/org/objectweb/asm/ClassWriter;->pool:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x7

    iget-object v8, v7, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    iget v7, v7, Lbsh/org/objectweb/asm/ByteVector;->length:I

    invoke-virtual {v0, v8, v3, v7}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x0

    iget v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->access:I

    const/4 v9, 0x6

    invoke-virtual {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v9, 0x7

    iget v7, p0, Lbsh/org/objectweb/asm/ClassWriter;->name:I

    const/4 v9, 0x2

    invoke-virtual {v0, v7}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v9, 0x2

    iget v7, p0, Lbsh/org/objectweb/asm/ClassWriter;->superName:I

    invoke-virtual {v0, v7}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x3

    iget v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->interfaceCount:I

    invoke-virtual {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x1

    move v0, v3

    :goto_2
    const/4 v9, 0x7

    iget v7, p0, Lbsh/org/objectweb/asm/ClassWriter;->interfaceCount:I

    const/4 v9, 0x3

    if-ge v0, v7, :cond_5

    const/4 v9, 0x0

    iget-object v7, p0, Lbsh/org/objectweb/asm/ClassWriter;->interfaces:[I

    aget v7, v7, v0

    const/4 v9, 0x6

    invoke-virtual {v5, v7}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    iget v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fieldCount:I

    const/4 v9, 0x5

    invoke-virtual {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    invoke-virtual {v5, v7, v3, v0}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v5, v4}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->firstMethod:Lbsh/org/objectweb/asm/CodeWriter;

    :goto_3
    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Lbsh/org/objectweb/asm/CodeWriter;->put(Lbsh/org/objectweb/asm/ByteVector;)V

    const/4 v9, 0x3

    iget-object v0, v0, Lbsh/org/objectweb/asm/CodeWriter;->next:Lbsh/org/objectweb/asm/CodeWriter;

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v5, v2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x0

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->sourceFile:Lbsh/org/objectweb/asm/Item;

    const/4 v9, 0x3

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    const-string v0, "clseFrSuie"

    const-string v0, "SourceFile"

    invoke-virtual {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v9, 0x4

    iget-short v0, v0, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v2, p0, Lbsh/org/objectweb/asm/ClassWriter;->sourceFile:Lbsh/org/objectweb/asm/Item;

    iget-short v2, v2, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {v0, v2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    :cond_8
    const/4 v9, 0x5

    iget v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->access:I

    const/4 v9, 0x4

    and-int/2addr v0, v6

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/4 v9, 0x5

    const-string v0, "Datmeepcde"

    const-string v0, "Deprecated"

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    iget-short v0, v0, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v9, 0x0

    invoke-virtual {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :cond_9
    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    const-string v0, "CsseonlrasIn"

    const-string v0, "InnerClasses"

    invoke-virtual {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    iget-short v0, v0, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v9, 0x1

    invoke-virtual {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v9, 0x7

    add-int/2addr v0, v1

    const/4 v9, 0x5

    invoke-virtual {v5, v0}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v9, 0x1

    iget v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClassesCount:I

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v9, 0x1

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    iget-object v1, v0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    iget v0, v0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v3, v0}, Lbsh/org/objectweb/asm/ByteVector;->putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;

    :cond_a
    const/4 v9, 0x5

    iget-object v0, v5, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v9, 0x3

    return-object v0
.end method

.method public visit(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iput p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->access:I

    invoke-virtual {p0, p2}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v1, 0x2

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v1, 0x3

    iput p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->name:I

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move p3, p2

    move p3, p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p3

    const/4 v1, 0x6

    iget-short p3, p3, Lbsh/org/objectweb/asm/Item;->index:S

    :goto_0
    iput p3, p0, Lbsh/org/objectweb/asm/ClassWriter;->superName:I

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    const/4 v1, 0x6

    array-length p3, p4

    const/4 v1, 0x2

    if-lez p3, :cond_1

    array-length p3, p4

    const/4 v1, 0x5

    iput p3, p0, Lbsh/org/objectweb/asm/ClassWriter;->interfaceCount:I

    new-array p3, p3, [I

    iput-object p3, p0, Lbsh/org/objectweb/asm/ClassWriter;->interfaces:[I

    :goto_1
    const/4 v1, 0x6

    iget p3, p0, Lbsh/org/objectweb/asm/ClassWriter;->interfaceCount:I

    const/4 v1, 0x2

    if-ge p2, p3, :cond_1

    const/4 v1, 0x0

    iget-object p3, p0, Lbsh/org/objectweb/asm/ClassWriter;->interfaces:[I

    aget-object v0, p4, p2

    invoke-virtual {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v0

    const/4 v1, 0x7

    iget-short v0, v0, Lbsh/org/objectweb/asm/Item;->index:S

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    const/4 v1, 0x1

    const-string p2, "eicuebroFl"

    const-string p2, "SourceFile"

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    invoke-virtual {p0, p5}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Lbsh/org/objectweb/asm/ClassWriter;->sourceFile:Lbsh/org/objectweb/asm/Item;

    :cond_2
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    :cond_3
    const/4 v1, 0x6

    return-void
.end method

.method public visitEnd()V
    .locals 1

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fieldCount:I

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fieldCount:I

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lbsh/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lbsh/org/objectweb/asm/ByteVector;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    :cond_0
    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {v0, p2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p3

    const/4 v2, 0x2

    iget-short p3, p3, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {p2, p3}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x5

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    move v1, p2

    move v1, p2

    :goto_0
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x6

    if-eqz p4, :cond_4

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    const-string v1, "ConstantValue"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object v1

    const/4 v2, 0x4

    iget-short v1, v1, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p4}, Lbsh/org/objectweb/asm/ClassWriter;->newCst(Ljava/lang/Object;)Lbsh/org/objectweb/asm/Item;

    move-result-object p4

    const/4 v2, 0x7

    iget-short p4, p4, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {v0, p4}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x1

    const-string p4, "Synthetic"

    invoke-virtual {p0, p4}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p4

    iget-short p4, p4, Lbsh/org/objectweb/asm/Item;->index:S

    const/4 v2, 0x3

    invoke-virtual {p3, p4}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :cond_5
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->fields:Lbsh/org/objectweb/asm/ByteVector;

    const-string p3, "eeatrcbdDe"

    const-string p3, "Deprecated"

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p3

    const/4 v2, 0x6

    iget-short p3, p3, Lbsh/org/objectweb/asm/Item;->index:S

    invoke-virtual {p1, p3}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put4(I)Lbsh/org/objectweb/asm/ByteVector;

    :cond_6
    return-void
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "lsCnsnetseIr"

    const-string v0, "InnerClasses"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    new-instance v0, Lbsh/org/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lbsh/org/objectweb/asm/ByteVector;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    :cond_0
    iget v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClassesCount:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClassesCount:I

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    move p1, v1

    move p1, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p1

    const/4 v2, 0x6

    iget-short p1, p1, Lbsh/org/objectweb/asm/Item;->index:S

    :goto_0
    invoke-virtual {v0, p1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    if-nez p2, :cond_2

    const/4 v2, 0x0

    move p2, v1

    move p2, v1

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lbsh/org/objectweb/asm/ClassWriter;->newClass(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v2, 0x1

    iget-short p2, p2, Lbsh/org/objectweb/asm/Item;->index:S

    :goto_1
    invoke-virtual {p1, p2}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x1

    if-nez p3, :cond_3

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lbsh/org/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)Lbsh/org/objectweb/asm/Item;

    move-result-object p2

    const/4 v2, 0x5

    iget-short v1, p2, Lbsh/org/objectweb/asm/Item;->index:S

    :goto_2
    invoke-virtual {p1, v1}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    iget-object p1, p0, Lbsh/org/objectweb/asm/ClassWriter;->innerClasses:Lbsh/org/objectweb/asm/ByteVector;

    const/4 v2, 0x6

    invoke-virtual {p1, p4}, Lbsh/org/objectweb/asm/ByteVector;->put2(I)Lbsh/org/objectweb/asm/ByteVector;

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbsh/org/objectweb/asm/CodeVisitor;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lbsh/org/objectweb/asm/CodeWriter;

    iget-boolean v1, p0, Lbsh/org/objectweb/asm/ClassWriter;->computeMaxs:Z

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lbsh/org/objectweb/asm/CodeWriter;-><init>(Lbsh/org/objectweb/asm/ClassWriter;Z)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lbsh/org/objectweb/asm/CodeWriter;->init(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
