.class final Lretrofit2/j$f;
.super Lretrofit2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lretrofit2/Converter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/Converter;)V
    .locals 1

    invoke-direct {p0}, Lretrofit2/j;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/j$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/j$f;->b:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method a(Lretrofit2/q;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit2/j$f;->b:Lretrofit2/Converter;

    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lretrofit2/j$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lretrofit2/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
