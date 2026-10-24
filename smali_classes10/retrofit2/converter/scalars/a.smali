.class final Lretrofit2/converter/scalars/a;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field static final a:Lretrofit2/converter/scalars/a;

.field private static final b:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/a;

    invoke-direct {v0}, Lretrofit2/converter/scalars/a;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/a;->a:Lretrofit2/converter/scalars/a;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/scalars/a;->b:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lretrofit2/converter/scalars/a;->b:Lokhttp3/MediaType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
