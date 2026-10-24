.class public abstract Lorg/osmdroid/util/LineBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/util/PointAccepter;


# instance fields
.field private final a:[F

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/osmdroid/util/LineBuilder;->a:[F

    return-void
.end method

.method private a()V
    .locals 1

    iget v0, p0, Lorg/osmdroid/util/LineBuilder;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/util/LineBuilder;->flush()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/osmdroid/util/LineBuilder;->b:I

    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/util/LineBuilder;->a:[F

    iget v1, p0, Lorg/osmdroid/util/LineBuilder;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/osmdroid/util/LineBuilder;->b:I

    long-to-float p1, p1

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/osmdroid/util/LineBuilder;->b:I

    long-to-float p1, p3

    aput p1, v0, v2

    array-length p1, v0

    if-lt v1, p1, :cond_0

    invoke-direct {p0}, Lorg/osmdroid/util/LineBuilder;->a()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 0

    invoke-direct {p0}, Lorg/osmdroid/util/LineBuilder;->a()V

    return-void
.end method

.method public abstract flush()V
.end method

.method public getLines()[F
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/util/LineBuilder;->a:[F

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/util/LineBuilder;->b:I

    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/osmdroid/util/LineBuilder;->b:I

    return-void
.end method
