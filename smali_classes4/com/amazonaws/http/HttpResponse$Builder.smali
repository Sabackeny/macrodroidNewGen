.class public Lcom/amazonaws/http/HttpResponse$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/http/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/io/InputStream;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/HttpResponse$Builder;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/http/HttpResponse;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lcom/amazonaws/http/HttpResponse;

    iget-object v1, p0, Lcom/amazonaws/http/HttpResponse$Builder;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget v2, p0, Lcom/amazonaws/http/HttpResponse$Builder;->b:I

    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse$Builder;->d:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/amazonaws/http/HttpResponse$Builder;->c:Ljava/io/InputStream;

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/http/HttpResponse;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Lcom/amazonaws/http/HttpResponse$1;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public content(Ljava/io/InputStream;)Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/http/HttpResponse$Builder;->c:Ljava/io/InputStream;

    const/4 v0, 0x6

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse$Builder;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0
.end method

.method public statusCode(I)Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 1

    iput p1, p0, Lcom/amazonaws/http/HttpResponse$Builder;->b:I

    return-object p0
.end method

.method public statusText(Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/http/HttpResponse$Builder;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method
