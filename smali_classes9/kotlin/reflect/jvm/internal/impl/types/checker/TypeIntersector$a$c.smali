.class final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public combine(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->getResultNullability(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    move-result-object p1

    return-object p1
.end method
