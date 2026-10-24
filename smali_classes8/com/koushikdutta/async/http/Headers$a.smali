.class Lcom/koushikdutta/async/http/Headers$a;
.super Lcom/koushikdutta/async/http/Multimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/Headers;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/Headers;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/Headers$a;->this$0:Lcom/koushikdutta/async/http/Headers;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/util/TaggedList;

    invoke-direct {v0}, Lcom/koushikdutta/async/util/TaggedList;-><init>()V

    return-object v0
.end method
