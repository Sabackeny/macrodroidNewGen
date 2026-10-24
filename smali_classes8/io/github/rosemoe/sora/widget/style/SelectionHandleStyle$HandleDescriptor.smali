.class public Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandleDescriptor"
.end annotation


# instance fields
.field public alignment:I

.field public final position:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    return-void
.end method


# virtual methods
.method public set(FFFFI)V
    .locals 0

    iput p5, p0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    iget-object p5, p0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setEmpty()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    return-void
.end method
