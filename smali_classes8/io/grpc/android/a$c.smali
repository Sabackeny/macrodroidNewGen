.class Lio/grpc/android/a$c;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/android/a;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/android/a;


# direct methods
.method constructor <init>(Lio/grpc/android/a;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/android/a$c;->a:Lio/grpc/android/a;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/android/a$c;->a:Lio/grpc/android/a;

    invoke-virtual {v0}, Lio/grpc/android/a;->close()V

    return-void
.end method
