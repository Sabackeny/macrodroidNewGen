.class public final Lcom/amazonaws/Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/amazonaws/http/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/Response;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amazonaws/Response;->b:Lcom/amazonaws/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getAwsResponse()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/Response;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHttpResponse()Lcom/amazonaws/http/HttpResponse;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/Response;->b:Lcom/amazonaws/http/HttpResponse;

    const/4 v1, 0x2

    return-object v0
.end method
