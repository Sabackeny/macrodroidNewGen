.class Lcom/android/dx/DexMaker2$FieldDeclaration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/DexMaker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FieldDeclaration"
.end annotation


# instance fields
.field private final accessFlags:I

.field final fieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "**>;"
        }
    .end annotation
.end field

.field private final staticValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/android/dx/FieldId;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/FieldId<",
            "**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "instance fields may not have a value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/dx/DexMaker2$FieldDeclaration;->fieldId:Lcom/android/dx/FieldId;

    iput p2, p0, Lcom/android/dx/DexMaker2$FieldDeclaration;->accessFlags:I

    iput-object p3, p0, Lcom/android/dx/DexMaker2$FieldDeclaration;->staticValue:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/dx/DexMaker2$FieldDeclaration;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/DexMaker2$FieldDeclaration;->staticValue:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public isStatic()Z
    .locals 2

    iget v0, p0, Lcom/android/dx/DexMaker2$FieldDeclaration;->accessFlags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method toEncodedField()Lcom/android/dx/dex/file/EncodedField;
    .locals 4

    new-instance v0, Lcom/android/dx/dex/file/EncodedField;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/dx/DexMaker2$FieldDeclaration;->fieldId:Lcom/android/dx/FieldId;

    iget-object v1, v1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v3, 0x5

    iget v2, p0, Lcom/android/dx/DexMaker2$FieldDeclaration;->accessFlags:I

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/file/EncodedField;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;I)V

    const/4 v3, 0x6

    return-object v0
.end method
