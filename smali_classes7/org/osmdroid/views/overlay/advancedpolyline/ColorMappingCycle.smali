.class public Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingCycle;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/views/overlay/advancedpolyline/ColorMapping;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingCycle;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingCycle;->b:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingCycle;->a:Ljava/util/List;

    iput-object p1, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingCycle;->b:[I

    return-void
.end method


# virtual methods
.method public getColorForIndex(I)I
    .locals 2

    iget v0, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingCycle;->c:I

    if-lez v0, :cond_0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingCycle;->b:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_1
    iget-object v0, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingCycle;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setGeoPointNumber(I)V
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingCycle;->c:I

    return-void
.end method
