.class abstract Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Lkotlin/io/path/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final a(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

    invoke-static {p0}, Lkotlin/io/path/h1;->a(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/io/path/i0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/io/path/f0;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/path/e0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$copyToRecursively$copy(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->d(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 6

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_0

    invoke-static {p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p6, p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v5, p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/io/path/d;->a:Lkotlin/io/path/d;

    invoke-static {p2, p3, p4, p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->c(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p7

    invoke-interface {p1, p0, p6, p7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/CopyActionResult;

    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->k(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->d(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final c(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p3, p0}, Lkotlin/io/path/r1;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/io/path/k1;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/io/path/f1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/io/path/IllegalFileNameException;

    const-string p2, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name."

    invoke-direct {p1, p3, p0, p2}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V

    throw p1
.end method

.method public static final checkFileName(Ljava/nio/file/Path;)V
    .locals 3
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/path/r1;->getName(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5ee

    if-eq v1, v2, :cond_4

    const v2, 0xb26f

    if-eq v1, v2, :cond_3

    const v2, 0xb29c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5c0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5c1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "./"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_2
    const-string v1, "..\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_3
    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, ".\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return-void

    :cond_6
    new-instance v0, Lkotlin/io/path/IllegalFileNameException;

    invoke-direct {v0, p0}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;)V

    throw v0
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 8
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p3, :cond_0

    invoke-static {p0}, Lkotlin/io/path/h1;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/io/path/h1;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lkotlin/io/path/i0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_2
    invoke-static {p0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v4

    invoke-static {p1}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lkotlin/io/path/g1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/g1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/io/path/f1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/io/path/n;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v4, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v4}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v4, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v4}, Lkotlin/io/path/g1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v4, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v4}, Lkotlin/io/path/g1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/io/path/f1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v3

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/io/path/k;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recursively copying a directory into its subdirectory is prohibited."

    invoke-static {v0, v1, v2}, Lkotlin/io/path/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;

    move-object v0, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlin/io/path/r1;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {}, Lkotlin/io/path/q0;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The source file doesn\'t exist."

    invoke-static {v0, v1, v2}, Lkotlin/io/path/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/NoSuchFileException;

    move-result-object v0

    throw v0
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 7
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;-><init>(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->a:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$d;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$d;-><init>(Z)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$a;->a:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$a;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->c(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p4, p1, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/OnErrorResult;

    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->l(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 2
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->e(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to delete one or more files. See suppressed exceptions for details."

    invoke-static {v0}, Lkotlin/io/path/j;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method private static final e(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 8

    new-instance v0, Lkotlin/io/path/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/io/path/n;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, Lkotlin/io/path/n0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lkotlin/io/path/y0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object v6

    invoke-static {v6}, Lkotlin/io/path/d1;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Lkotlin/io/path/q;->g(Ljava/nio/file/Path;)V

    invoke-static {v6}, Lkotlin/io/path/e1;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object v2

    invoke-static {p0}, Lkotlin/io/path/m;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    const-string v6, "getFileName(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v3, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->g(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_3

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    invoke-static {p0, v3, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->i(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/io/path/q;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/q;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p0, p1, v0}, Lkotlin/io/path/b1;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lkotlin/io/path/e1;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/path/c1;->a(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/path/m;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "getFileName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/io/path/q;->e()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {p1, v2, v3, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->g(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p2, p0}, Lkotlin/io/path/q;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    return-void
.end method

.method private static final g(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/q;)V
    .locals 2

    invoke-virtual {p3, p1}, Lkotlin/io/path/q;->b(Ljava/nio/file/Path;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lkotlin/io/path/q;->e()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    invoke-static {v0, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->j(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lkotlin/io/path/q;->f()I

    move-result p2

    invoke-static {p0, p1, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->f(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    invoke-virtual {p3}, Lkotlin/io/path/q;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, v0, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Lkotlin/io/path/r0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Lkotlin/io/path/s0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p3, p0}, Lkotlin/io/path/q;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_2
    :goto_2
    invoke-virtual {p3, p1}, Lkotlin/io/path/q;->c(Ljava/nio/file/Path;)V

    return-void
.end method

.method private static final h(Ljava/nio/file/Path;Lkotlin/io/path/q;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lkotlin/io/path/n0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/io/path/y0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/path/a1;->a(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->i(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/io/path/q;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    return-void
.end method

.method private static final i(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/q;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    invoke-static {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkotlin/io/path/q;->f()I

    move-result p1

    invoke-static {p0, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->h(Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    invoke-virtual {p2}, Lkotlin/io/path/q;->f()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/google/firebase/firestore/util/o;->a(Ljava/nio/file/Path;)Z

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/firestore/util/o;->a(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2, p0}, Lkotlin/io/path/q;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static final varargs j(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lkotlin/io/path/u0;->a()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1, v0, p2}, Lkotlin/io/path/v0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/path/w0;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/path/x0;->a(Ljava/nio/file/attribute/BasicFileAttributeView;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/path/z0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final k(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 1

    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lkotlin/io/path/j1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/io/path/i1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/io/path/t0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final l(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 1

    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lkotlin/io/path/j1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/io/path/i1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method
