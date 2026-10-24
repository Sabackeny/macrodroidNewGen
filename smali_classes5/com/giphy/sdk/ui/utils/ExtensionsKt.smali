.class public final Lcom/giphy/sdk/ui/utils/ExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\u0006\u001a(\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\u0008\u001a(\u0010\t\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\n*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\u000b\u001a(\u0010\t\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\n*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "parcelable",
        "T",
        "Landroid/os/Parcelable;",
        "Landroid/content/Intent;",
        "key",
        "",
        "(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;",
        "serializable",
        "Ljava/io/Serializable;",
        "(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic parcelable(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "htssi>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v0, "yke"

    const-string v0, "key"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "T"

    const-string v2, "T"

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-static {p0, p1, v0}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Landroid/os/Parcelable;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v3, 0x2

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    return-object p0
.end method

.method public static final synthetic parcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "sthm>i"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "yek"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x21

    const-string v2, "T"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    const-class v0, Landroid/os/Parcelable;

    const-class v0, Landroid/os/Parcelable;

    const/4 v3, 0x7

    invoke-static {p0, p1, v0}, Lc2/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 p1, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final synthetic serializable(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "hti<o>"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "kye"

    const-string v0, "key"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v3, 0x1

    const-string v2, "T"

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/io/Serializable;

    const/4 v3, 0x3

    invoke-static {p0, p1, v0}, Lc2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const/4 v3, 0x4

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x4

    check-cast p0, Ljava/io/Serializable;

    check-cast p0, Ljava/io/Serializable;

    :goto_0
    const/4 v3, 0x4

    return-object p0
.end method

.method public static final synthetic serializable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "shi><b"

    const-string v0, "<this>"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "eky"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x21

    const/4 v3, 0x5

    const-string v2, "T"

    const-string v2, "T"

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x3

    const-class v0, Ljava/io/Serializable;

    const/4 v3, 0x4

    invoke-static {p0, p1, v0}, Lc2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const/4 v3, 0x2

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Ljava/io/Serializable;

    const/4 v3, 0x3

    check-cast p0, Ljava/io/Serializable;

    :goto_0
    return-object p0
.end method
