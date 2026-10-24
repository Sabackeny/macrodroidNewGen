.class public final Lio/grpc/ServiceDescriptor$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServiceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/ServiceDescriptor$Builder;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/grpc/ServiceDescriptor$Builder;->setName(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/ServiceDescriptor$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/ServiceDescriptor$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/ServiceDescriptor$Builder;Ljava/util/Collection;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/ServiceDescriptor$Builder;->e(Ljava/util/Collection;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/grpc/ServiceDescriptor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/ServiceDescriptor$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/ServiceDescriptor$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/ServiceDescriptor$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/ServiceDescriptor$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/ServiceDescriptor$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private e(Ljava/util/Collection;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServiceDescriptor$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method


# virtual methods
.method public addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/ServiceDescriptor$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/ServiceDescriptor$Builder;->b:Ljava/util/List;

    const-string v1, "method"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/grpc/ServiceDescriptor;
    .locals 2

    new-instance v0, Lio/grpc/ServiceDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/ServiceDescriptor;-><init>(Lio/grpc/ServiceDescriptor$Builder;Lio/grpc/ServiceDescriptor$a;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2666"
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/ServiceDescriptor$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc/ServiceDescriptor$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method
