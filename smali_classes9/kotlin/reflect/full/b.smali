.class Lkotlin/reflect/full/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final a:Lkotlin/reflect/full/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/b;

    invoke-direct {v0}, Lkotlin/reflect/full/b;-><init>()V

    sput-object v0, Lkotlin/reflect/full/b;->a:Lkotlin/reflect/full/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkotlin/reflect/KType;

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->d(Lkotlin/reflect/KType;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
