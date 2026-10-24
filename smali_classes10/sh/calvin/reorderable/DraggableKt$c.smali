.class final Lsh/calvin/reorderable/DraggableKt$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt;->longPressDraggable$default(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsh/calvin/reorderable/DraggableKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/DraggableKt$c;

    invoke-direct {v0}, Lsh/calvin/reorderable/DraggableKt$c;-><init>()V

    sput-object v0, Lsh/calvin/reorderable/DraggableKt$c;->a:Lsh/calvin/reorderable/DraggableKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/DraggableKt$c;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    return-void
.end method
