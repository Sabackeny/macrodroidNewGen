.class public final Lcom/arlosoft/macrodroid/macro/UserIconHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/macro/UserIconHelper;",
        "",
        "<init>",
        "()V",
        "importUserIcons",
        "",
        "context",
        "Landroid/content/Context;",
        "userIconDataList",
        "",
        "Lcom/arlosoft/macrodroid/data/UserIconData;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/macro/UserIconHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/macro/UserIconHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/macro/UserIconHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/macro/UserIconHelper;->INSTANCE:Lcom/arlosoft/macrodroid/macro/UserIconHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final importUserIcons(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/data/UserIconData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x0

    const-string v0, "context"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "tosDsuILtcniraas"

    const-string/jumbo v0, "userIconDataList"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/data/UserIconData;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/data/UserIconData;->data:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v5, 0x5

    array-length v3, v1

    const/4 v5, 0x1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->getUserIconDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v5, 0x6

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/data/UserIconData;->fileName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x6

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x4

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x6

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    const/4 v5, 0x7

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v2, v0

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    :try_start_4
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x3

    goto :goto_0

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v5, 0x5

    goto :goto_5

    :catch_3
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    const/4 v5, 0x2

    throw p0

    :cond_4
    const/4 v5, 0x5

    return-void
.end method
