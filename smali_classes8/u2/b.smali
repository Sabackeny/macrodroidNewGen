.class public final synthetic Lu2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu2/b;->a:J

    iput-object p3, p0, Lu2/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lu2/b;->a:J

    iget-object v2, p0, Lu2/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->a(JLjava/lang/Runnable;)V

    return-void
.end method
