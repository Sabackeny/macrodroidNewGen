.class final Lretrofit2/converter/scalars/c;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field static final a:Lretrofit2/converter/scalars/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/c;

    invoke-direct {v0}, Lretrofit2/converter/scalars/c;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/c;->a:Lretrofit2/converter/scalars/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/c;->a(Lokhttp3/ResponseBody;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
