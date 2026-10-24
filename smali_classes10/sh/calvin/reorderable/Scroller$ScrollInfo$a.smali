.class final Lsh/calvin/reorderable/Scroller$ScrollInfo$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/Scroller$ScrollInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsh/calvin/reorderable/Scroller$ScrollInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$a;

    invoke-direct {v0}, Lsh/calvin/reorderable/Scroller$ScrollInfo$a;-><init>()V

    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$a;->a:Lsh/calvin/reorderable/Scroller$ScrollInfo$a;

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/Scroller$ScrollInfo$a;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
