.class final Lsh/calvin/reorderable/ReorderableListState$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState;->settle$reorderable_release(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $currentStart:F

.field final synthetic $i:I

.field final synthetic $originalStart:F


# direct methods
.method constructor <init>(IFF)V
    .locals 0

    iput p1, p0, Lsh/calvin/reorderable/ReorderableListState$f;->$i:I

    iput p2, p0, Lsh/calvin/reorderable/ReorderableListState$f;->$currentStart:F

    iput p3, p0, Lsh/calvin/reorderable/ReorderableListState$f;->$originalStart:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILsh/calvin/reorderable/ItemInterval;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "interval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsh/calvin/reorderable/ReorderableListState$f;->$i:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lsh/calvin/reorderable/ReorderableListState$f;->$currentStart:F

    iget v0, p0, Lsh/calvin/reorderable/ReorderableListState$f;->$originalStart:F

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->rangeUntil(FF)Lkotlin/ranges/OpenEndRange;

    move-result-object p1

    invoke-virtual {p2}, Lsh/calvin/reorderable/ItemInterval;->getCenter()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableListState$f;->a(ILsh/calvin/reorderable/ItemInterval;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
