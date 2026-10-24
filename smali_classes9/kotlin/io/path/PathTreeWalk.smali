.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "start",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "options",
        "<init>",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "",
        "b",
        "()Ljava/util/Iterator;",
        "a",
        "iterator",
        "Ljava/nio/file/Path;",
        "[Lkotlin/io/path/PathWalkOption;",
        "",
        "c",
        "()Z",
        "followLinks",
        "Ljava/nio/file/LinkOption;",
        "e",
        "()[Ljava/nio/file/LinkOption;",
        "linkOptions",
        "d",
        "includeDirectories",
        "f",
        "isBFS",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# instance fields
.field private final a:Ljava/nio/file/Path;

.field private final b:[Lkotlin/io/path/PathWalkOption;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/io/path/PathWalkOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/io/path/PathTreeWalk$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$a;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->e()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->a:Ljava/nio/file/Path;

    return-object p0
.end method

.method private final b()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/io/path/PathTreeWalk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$b;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()[Ljava/nio/file/LinkOption;
    .locals 2

    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->a()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
