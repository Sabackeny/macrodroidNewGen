.class public Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingVariationSaturation;
.super Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingVariation;


# instance fields
.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 3

    invoke-direct {p0}, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingVariation;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lorg/osmdroid/views/overlay/advancedpolyline/ColorHelper;->constrain(FFF)F

    move-result p3

    invoke-static {p4, v0, v1}, Lorg/osmdroid/views/overlay/advancedpolyline/ColorHelper;->constrain(FFF)F

    move-result p4

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {p5, v0, v2}, Lorg/osmdroid/views/overlay/advancedpolyline/ColorHelper;->constrain(FFF)F

    move-result p5

    iput p5, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingVariationSaturation;->g:F

    invoke-static {p6, v0, v1}, Lorg/osmdroid/views/overlay/advancedpolyline/ColorHelper;->constrain(FFF)F

    move-result p5

    iput p5, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingVariationSaturation;->h:F

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingVariation;->init(FFFF)V

    return-void
.end method


# virtual methods
.method protected c(F)F
    .locals 0

    iget p1, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingVariationSaturation;->g:F

    return p1
.end method

.method protected d(F)F
    .locals 0

    iget p1, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingVariationSaturation;->h:F

    return p1
.end method

.method protected e(F)F
    .locals 0

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingVariation;->f(F)F

    move-result p1

    return p1
.end method
