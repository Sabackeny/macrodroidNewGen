.class public final Lcom/android/dx/rop/code/DexTranslationAdvice;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/rop/code/TranslationAdvice;


# static fields
.field private static final MIN_INVOKE_IN_ORDER:I = 0x6

.field public static final NO_SOURCES_IN_ORDER:Lcom/android/dx/rop/code/DexTranslationAdvice;

.field public static final THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;


# instance fields
.field private final disableSourcesInOrder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/rop/code/DexTranslationAdvice;

    invoke-direct {v0}, Lcom/android/dx/rop/code/DexTranslationAdvice;-><init>()V

    sput-object v0, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    new-instance v0, Lcom/android/dx/rop/code/DexTranslationAdvice;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/DexTranslationAdvice;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/code/DexTranslationAdvice;->NO_SOURCES_IN_ORDER:Lcom/android/dx/rop/code/DexTranslationAdvice;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    return-void
.end method

.method private totalRopWidth(Lcom/android/dx/rop/code/RegisterSpecList;)I
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public getMaxOptimalRegisterCount()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x5

    return v0
.end method

.method public hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v0, v0, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p3

    const/4 v3, 0x5

    instance-of p3, p3, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result p1

    const/16 p3, 0xf

    if-ne p1, p3, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteralBits;->fitsIn16Bits()Z

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result p1

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstLiteralBits;->fitsIn8Bits()Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteralBits;->fitsIn16Bits()Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :pswitch_3
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstLiteralBits;->fitsIn16Bits()Z

    move-result p1

    const/4 v3, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public requiresSourcesInOrder(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpecList;)Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/android/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lcom/android/dx/rop/code/DexTranslationAdvice;->totalRopWidth(Lcom/android/dx/rop/code/RegisterSpecList;)I

    move-result p1

    const/4 v1, 0x3

    const/4 p2, 0x6

    if-lt p1, p2, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
