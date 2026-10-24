.class public Lio/perfmark/Impl;
.super Ljava/lang/Object;


# static fields
.field static final a:Lio/perfmark/Tag;

.field static final b:Lio/perfmark/Link;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/perfmark/Tag;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lio/perfmark/Tag;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    new-instance v0, Lio/perfmark/Link;

    invoke-direct {v0, v2, v3}, Lio/perfmark/Link;-><init>(J)V

    sput-object v0, Lio/perfmark/Impl;->b:Lio/perfmark/Link;

    return-void
.end method

.method protected constructor <init>(Lio/perfmark/Tag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method protected a(Lio/perfmark/Tag;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;Lio/perfmark/StringFunction;)V
    .locals 0

    return-void
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected f(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 0

    sget-object p1, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    return-object p1
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected h(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    return-void
.end method

.method protected i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected j(Lio/perfmark/Link;)V
    .locals 0

    return-void
.end method

.method protected k()Lio/perfmark/Link;
    .locals 1

    sget-object v0, Lio/perfmark/Impl;->b:Lio/perfmark/Link;

    return-object v0
.end method

.method protected l(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected m(Ljava/lang/Object;Lio/perfmark/StringFunction;)V
    .locals 0

    return-void
.end method

.method protected n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected o(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    return-void
.end method

.method protected p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected s(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    return-void
.end method

.method protected t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
