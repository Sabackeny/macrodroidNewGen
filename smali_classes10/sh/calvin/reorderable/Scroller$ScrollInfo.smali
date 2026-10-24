.class final Lsh/calvin/reorderable/Scroller$ScrollInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScrollInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;
    }
.end annotation


# static fields
.field public static final e:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

.field private static final f:Lsh/calvin/reorderable/Scroller$ScrollInfo;


# instance fields
.field private final a:Lsh/calvin/reorderable/Scroller$Direction;

.field private final b:F

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->e:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    sget-object v2, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    sget-object v3, Lsh/calvin/reorderable/Scroller$ScrollInfo$a;->a:Lsh/calvin/reorderable/Scroller$ScrollInfo$a;

    new-instance v4, Lsh/calvin/reorderable/Scroller$ScrollInfo$b;

    invoke-direct {v4, v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->f:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxScrollDistanceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->a:Lsh/calvin/reorderable/Scroller$Direction;

    iput p2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->b:F

    iput-object p3, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Lsh/calvin/reorderable/Scroller$ScrollInfo;
    .locals 1

    sget-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->f:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    return-object v0
.end method


# virtual methods
.method public final b()Lsh/calvin/reorderable/Scroller$Direction;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->a:Lsh/calvin/reorderable/Scroller$Direction;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->b:F

    return v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->a:Lsh/calvin/reorderable/Scroller$Direction;

    iget-object v3, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->a:Lsh/calvin/reorderable/Scroller$Direction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->b:F

    iget v3, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->a:Lsh/calvin/reorderable/Scroller$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollInfo(direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->a:Lsh/calvin/reorderable/Scroller$Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollDistanceProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
