.class public final synthetic Li3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic dispose()V
    .locals 0

    invoke-static {p0}, Li3/b;->a(Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;)V

    return-void
.end method

.method public final resolveStreamByPath(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p1}, Li3/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
