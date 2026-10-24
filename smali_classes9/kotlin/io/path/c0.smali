.class final Lkotlin/io/path/c0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/io/path/c0;

.field private static final b:Ljava/nio/file/Path;

.field private static final c:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/path/c0;

    invoke-direct {v0}, Lkotlin/io/path/c0;-><init>()V

    sput-object v0, Lkotlin/io/path/c0;->a:Lkotlin/io/path/c0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/h;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sput-object v1, Lkotlin/io/path/c0;->b:Ljava/nio/file/Path;

    const-string v1, ".."

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/h;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/c0;->c:Ljava/nio/file/Path;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p2}, Lkotlin/io/path/a0;->a(Ljava/nio/file/Path;)I

    move-result v1

    invoke-static {p1}, Lkotlin/io/path/a0;->a(Ljava/nio/file/Path;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-static {p2, v3}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    move-result-object v4

    sget-object v5, Lkotlin/io/path/c0;->c:Ljava/nio/file/Path;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v3}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to compute relative path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/io/path/c0;->b:Ljava/nio/file/Path;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object p2

    invoke-static {p2}, Lkotlin/io/path/x;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getSeparator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object p2

    invoke-static {v0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/path/x;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lkotlin/io/path/y;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
