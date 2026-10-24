.class public Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;


# instance fields
.field public final backgroundId:I

.field public final fontStyle:I

.field public final foregroundId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;-><init>(III)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->a:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    iput p3, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    return-void
.end method

.method public static of(III)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->a:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    return-object p0

    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    add-int/2addr v0, v1

    return v0
.end method
