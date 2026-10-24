.class public final synthetic Landroidx/javascriptengine/common/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>([BLjava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/common/a;->a:[B

    iput-object p2, p0, Landroidx/javascriptengine/common/a;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/common/a;->a:[B

    iget-object v1, p0, Landroidx/javascriptengine/common/a;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Landroidx/javascriptengine/common/Utils;->a([BLjava/io/OutputStream;)V

    return-void
.end method
