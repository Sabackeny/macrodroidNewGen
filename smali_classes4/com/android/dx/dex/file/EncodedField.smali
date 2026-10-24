.class public final Lcom/android/dx/dex/file/EncodedField;
.super Lcom/android/dx/dex/file/EncodedMember;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/dex/file/EncodedMember;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/dex/file/EncodedField;",
        ">;"
    }
.end annotation


# instance fields
.field private final field:Lcom/android/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstFieldRef;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/dx/dex/file/EncodedMember;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object p1

    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/EncodedField;)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/android/dx/dex/file/EncodedField;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/EncodedField;->compareTo(Lcom/android/dx/dex/file/EncodedField;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public debugPrint(Ljava/io/PrintWriter;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedField;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;II)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object p1

    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {p1, v1}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    move-result p1

    const/4 v4, 0x0

    sub-int p3, p1, p3

    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedMember;->getAccessFlags()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v0

    const/4 p4, 0x1

    aput-object v2, v3, p4

    const-string p4, "  [%x] %s"

    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x1

    invoke-interface {p2, v0, p4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result p4

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    field_idx:    "

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p2, p4, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    access_flags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/rop/code/AccessFlags;->fieldString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p2, p4, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p3}, Lcom/android/dx/util/Output;->writeUleb128(I)I

    const/4 v4, 0x0

    invoke-interface {p2, v1}, Lcom/android/dx/util/Output;->writeUleb128(I)I

    const/4 v4, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/android/dx/dex/file/EncodedField;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    check-cast p1, Lcom/android/dx/dex/file/EncodedField;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/EncodedField;->compareTo(Lcom/android/dx/dex/file/EncodedField;)I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRef()Lcom/android/dx/rop/cst/CstFieldRef;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMemberRef;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lcom/android/dx/dex/file/EncodedField;

    const-class v1, Lcom/android/dx/dex/file/EncodedField;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x7b

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedMember;->getAccessFlags()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
