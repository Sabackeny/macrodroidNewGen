.class public Lcom/facebook/common/util/UriUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DATA_SCHEME:Ljava/lang/String; = "data"

.field public static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field public static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field public static final LOCAL_ASSET_SCHEME:Ljava/lang/String; = "asset"

.field public static final LOCAL_CONTENT_SCHEME:Ljava/lang/String; = "content"

.field public static final LOCAL_FILE_SCHEME:Ljava/lang/String; = "file"

.field public static final LOCAL_RESOURCE_SCHEME:Ljava/lang/String; = "res"

.field public static final QUALIFIED_RESOURCE_SCHEME:Ljava/lang/String; = "android.resource"

.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "display_photo"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/util/UriUtil;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "r"

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_dsat"

    const-string p1, "_data"

    const/4 v8, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v8, 0x2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, 0x2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v8, 0x1

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_3

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    const/4 v8, 0x0

    return-object v1
.end method

.method public static getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x3

    return-object p0
.end method

.method public static getUriForFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static getUriForQualifiedResource(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "android.resource"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getUriForResourceId(I)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "ser"

    const-string v1, "res"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static isDataUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "data"

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static isLocalAssetUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "asset"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static isLocalCameraUri(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLocalContactUri(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const-string v0, "danm.ttoosncadr.moci"

    const-string v0, "com.android.contacts"

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/common/util/UriUtil;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public static isLocalContentUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "lefi"

    const-string v0, "file"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static isLocalResourceUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "esr"

    const-string v0, "res"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static isNetworkUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method public static isQualifiedResourceUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ecurooieasodrd.n"

    const-string v0, "android.resource"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    return-object p0
.end method

.method public static uriToUrl(Landroid/net/Uri;)Ljava/net/URL;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation

        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
