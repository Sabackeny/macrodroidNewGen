.class Lcom/koushikdutta/async/http/body/FilePart$a;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/body/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, Lcom/koushikdutta/async/http/body/FilePart$a;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/http/BasicNameValuePair;

    const-string v1, "filename"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/async/http/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
