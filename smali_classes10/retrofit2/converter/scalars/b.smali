.class final Lretrofit2/converter/scalars/b;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field static final a:Lretrofit2/converter/scalars/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/b;

    invoke-direct {v0}, Lretrofit2/converter/scalars/b;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/b;->a:Lretrofit2/converter/scalars/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/b;->a(Lokhttp3/ResponseBody;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
