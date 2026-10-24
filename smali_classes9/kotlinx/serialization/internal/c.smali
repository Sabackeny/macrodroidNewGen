.class final Lkotlinx/serialization/internal/c;
.super Ljava/lang/ClassValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Lkotlinx/serialization/internal/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/internal/g;

    invoke-direct {p1}, Lkotlinx/serialization/internal/g;-><init>()V

    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c;->a(Ljava/lang/Class;)Lkotlinx/serialization/internal/g;

    move-result-object p1

    return-object p1
.end method
