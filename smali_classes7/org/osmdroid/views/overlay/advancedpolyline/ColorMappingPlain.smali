.class public Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingPlain;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/views/overlay/advancedpolyline/ColorMapping;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingPlain;->a:I

    return-void
.end method


# virtual methods
.method public getColorForIndex(I)I
    .locals 0

    iget p1, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingPlain;->a:I

    return p1
.end method
