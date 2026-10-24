.class final Lretrofit2/j$o;
.super Lretrofit2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final a:Lretrofit2/j$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/j$o;

    invoke-direct {v0}, Lretrofit2/j$o;-><init>()V

    sput-object v0, Lretrofit2/j$o;->a:Lretrofit2/j$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/j;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lretrofit2/j$o;->d(Lretrofit2/q;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method d(Lretrofit2/q;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lretrofit2/q;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
