.class final Lretrofit2/j$l;
.super Lretrofit2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lretrofit2/Converter;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/Converter;Z)V
    .locals 1

    invoke-direct {p0}, Lretrofit2/j;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/j$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/j$l;->b:Lretrofit2/Converter;

    iput-boolean p3, p0, Lretrofit2/j$l;->c:Z

    return-void
.end method


# virtual methods
.method a(Lretrofit2/q;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit2/j$l;->b:Lretrofit2/Converter;

    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lretrofit2/j$l;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/j$l;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/q;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
