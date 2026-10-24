.class final Lokio/ForwardingFileSystem$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/ForwardingFileSystem;->listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokio/ForwardingFileSystem;


# direct methods
.method constructor <init>(Lokio/ForwardingFileSystem;)V
    .locals 0

    iput-object p1, p0, Lokio/ForwardingFileSystem$a;->this$0:Lokio/ForwardingFileSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/Path;)Lokio/Path;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ForwardingFileSystem$a;->this$0:Lokio/ForwardingFileSystem;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem$a;->a(Lokio/Path;)Lokio/Path;

    move-result-object p1

    return-object p1
.end method
