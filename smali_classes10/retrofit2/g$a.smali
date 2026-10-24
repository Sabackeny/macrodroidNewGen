.class final Lretrofit2/g$a;
.super Lretrofit2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Lretrofit2/CallAdapter;


# direct methods
.method constructor <init>(Lretrofit2/r;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/g;-><init>(Lretrofit2/r;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    iput-object p4, p0, Lretrofit2/g$a;->d:Lretrofit2/CallAdapter;

    return-void
.end method


# virtual methods
.method protected c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lretrofit2/g$a;->d:Lretrofit2/CallAdapter;

    invoke-interface {p2, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
