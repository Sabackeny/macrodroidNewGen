.class public Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->a:I

    return-void
.end method


# virtual methods
.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x4

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->a:I

    const/4 v6, 0x5

    if-gt v0, v1, :cond_2

    const/4 v6, 0x6

    add-int v1, p4, v0

    const/4 v6, 0x0

    invoke-interface {p3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v2

    const/4 v6, 0x7

    rem-int/2addr v1, v2

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->b:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const-string/jumbo v5, "tas  %a,fm drPrlwia en %dgrrsdp:ea"

    const-string v5, "Preparing frame %d, last drawn: %d"

    const/4 v6, 0x7

    invoke-static {v2, v5, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, p3, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;->prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return-void
.end method
