.class public Lio/github/rosemoe/sora/lang/styling/SpanPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/styling/SpanPool$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SpanT::",
        "Lio/github/rosemoe/sora/lang/styling/Span;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001b*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u001bBK\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00126\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014RD\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/SpanPool;",
        "Lio/github/rosemoe/sora/lang/styling/Span;",
        "SpanT",
        "",
        "",
        "capacity",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "column",
        "",
        "style",
        "factory",
        "<init>",
        "(ILkotlin/jvm/functions/Function2;)V",
        "span",
        "",
        "offer",
        "(Lio/github/rosemoe/sora/lang/styling/Span;)Z",
        "obtain",
        "(IJ)Lio/github/rosemoe/sora/lang/styling/Span;",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "b",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "cacheQueue",
        "Companion",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAPACITY_LARGE:I = 0x4000

.field public static final CAPACITY_SMALL:I = 0x2000

.field public static final Companion:Lio/github/rosemoe/sora/lang/styling/SpanPool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CAPACITY:I = 0x4000


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/SpanPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/styling/SpanPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/lang/styling/SpanPool;->Companion:Lio/github/rosemoe/sora/lang/styling/SpanPool$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TSpanT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/styling/SpanPool;->a:Lkotlin/jvm/functions/Function2;

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/styling/SpanPool;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x4000

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/SpanPool;-><init>(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TSpanT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lio/github/rosemoe/sora/lang/styling/SpanPool;-><init>(ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)TSpanT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/SpanPool;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)V

    invoke-interface {v0, p2, p3}, Lio/github/rosemoe/sora/lang/styling/Span;->setStyle(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/SpanPool;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    :goto_0
    return-object v0
.end method

.method public offer(Lio/github/rosemoe/sora/lang/styling/Span;)Z
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSpanT;)Z"
        }
    .end annotation

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/SpanPool;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
