.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $normalizedTarget:Ljava/nio/file/Path;

.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$stack:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$copyAction:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$this_copyToRecursively:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$target:Ljava/nio/file/Path;

    iput-object p5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$normalizedTarget:Ljava/nio/file/Path;

    iput-object p6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$onError:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$visitFileTree"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;

    iget-object v4, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$stack:Ljava/util/ArrayList;

    iget-object v5, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$copyAction:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v7, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$target:Ljava/nio/file/Path;

    iget-object v8, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$normalizedTarget:Ljava/nio/file/Path;

    iget-object v9, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$onError:Lkotlin/jvm/functions/Function3;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v1, v2}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$b;

    iget-object v11, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$stack:Ljava/util/ArrayList;

    iget-object v12, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$copyAction:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v14, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$target:Ljava/nio/file/Path;

    iget-object v15, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$normalizedTarget:Ljava/nio/file/Path;

    iget-object v3, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$onError:Lkotlin/jvm/functions/Function3;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$b;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v1, v2}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;

    iget-object v3, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$onError:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v5, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$target:Ljava/nio/file/Path;

    iget-object v6, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$normalizedTarget:Ljava/nio/file/Path;

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {v1, v2}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;

    iget-object v8, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$stack:Ljava/util/ArrayList;

    iget-object v9, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$onError:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v11, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$target:Ljava/nio/file/Path;

    iget-object v12, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->$normalizedTarget:Ljava/nio/file/Path;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {v1, v2}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/io/path/FileVisitorBuilder;

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->a(Lkotlin/io/path/FileVisitorBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
