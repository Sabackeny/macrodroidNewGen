.class final Lsh/calvin/reorderable/ScrollerKt$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ScrollerKt;->rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;FJLandroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $pixelAmount:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lsh/calvin/reorderable/ScrollerKt$a;->$pixelAmount:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/ScrollerKt$a;->$pixelAmount:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ScrollerKt$a;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
