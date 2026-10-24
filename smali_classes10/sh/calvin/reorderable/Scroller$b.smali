.class final Lsh/calvin/reorderable/Scroller$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/Scroller;->start$reorderable_release$default(Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsh/calvin/reorderable/Scroller$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/Scroller$b;

    invoke-direct {v0}, Lsh/calvin/reorderable/Scroller$b;-><init>()V

    sput-object v0, Lsh/calvin/reorderable/Scroller$b;->a:Lsh/calvin/reorderable/Scroller$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/Scroller$b;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
