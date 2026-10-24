.class final Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableScope$DefaultImpls;->longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableScope;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$d;

    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$d;-><init>()V

    sput-object v0, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$d;->a:Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$d;

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
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$d;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 0

    return-void
.end method
