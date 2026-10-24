.class final Lretrofit2/j$q;
.super Lretrofit2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/j;-><init>()V

    iput-object p1, p0, Lretrofit2/j$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(Lretrofit2/q;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/j$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lretrofit2/q;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
