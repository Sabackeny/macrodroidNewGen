.class final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/ranges/IntRange;

.field private final b:[Ljava/util/List;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unboxParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->b:[Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->a:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final c()[Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->b:[Ljava/util/List;

    return-object v0
.end method
