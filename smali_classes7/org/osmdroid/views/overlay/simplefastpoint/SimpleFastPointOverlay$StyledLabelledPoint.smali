.class public Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;
.super Landroid/graphics/Point;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StyledLabelledPoint"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field final synthetic d:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;Landroid/graphics/Point;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->d:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;

    invoke-direct {p0, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p3, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->a:Ljava/lang/String;

    iput-object p4, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->b:Landroid/graphics/Paint;

    iput-object p5, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->c:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic c(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->c:Landroid/graphics/Paint;

    return-object p0
.end method
