.class public Lorg/osmdroid/views/overlay/milestones/MilestonePathDisplayer;
.super Lorg/osmdroid/views/overlay/milestones/MilestoneDisplayer;


# instance fields
.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(DZLandroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/osmdroid/views/overlay/milestones/MilestoneDisplayer;-><init>(DZ)V

    iput-object p4, p0, Lorg/osmdroid/views/overlay/milestones/MilestonePathDisplayer;->c:Landroid/graphics/Path;

    iput-object p5, p0, Lorg/osmdroid/views/overlay/milestones/MilestonePathDisplayer;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lorg/osmdroid/views/overlay/milestones/MilestonePathDisplayer;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestonePathDisplayer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
