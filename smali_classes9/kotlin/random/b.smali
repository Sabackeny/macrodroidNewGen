.class final Lkotlin/random/b;
.super Lkotlin/random/AbstractPlatformRandom;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/b$a;
    }
.end annotation


# static fields
.field private static final b:Lkotlin/random/b$a;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/b;->b:Lkotlin/random/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    iput-object p1, p0, Lkotlin/random/b;->impl:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lkotlin/random/b;->impl:Ljava/util/Random;

    return-object v0
.end method
