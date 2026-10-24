.class final Lio/grpc/stub/MetadataUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ClientInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/MetadataUtils$a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/Metadata;


# direct methods
.method constructor <init>(Lio/grpc/Metadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Metadata;

    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$a;->a:Lio/grpc/Metadata;

    return-void
.end method

.method static synthetic a(Lio/grpc/stub/MetadataUtils$a;)Lio/grpc/Metadata;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/MetadataUtils$a;->a:Lio/grpc/Metadata;

    return-object p0
.end method


# virtual methods
.method public interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 1

    new-instance v0, Lio/grpc/stub/MetadataUtils$a$a;

    invoke-virtual {p3, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$a$a;-><init>(Lio/grpc/stub/MetadataUtils$a;Lio/grpc/ClientCall;)V

    return-object v0
.end method
