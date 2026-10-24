.class public final Lcom/android/dx/util/Writers;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printWriterFor(Ljava/io/Writer;)Ljava/io/PrintWriter;
    .locals 2

    instance-of v0, p0, Ljava/io/PrintWriter;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/PrintWriter;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method
