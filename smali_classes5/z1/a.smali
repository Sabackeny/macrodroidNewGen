.class public final synthetic Lz1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/giphy/sdk/ui/Giphy;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
