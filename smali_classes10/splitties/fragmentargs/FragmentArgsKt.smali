.class public final Lsplitties/fragmentargs/FragmentArgsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\u0002\u001a-\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\u00022\u0006\u0010\u0006\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\t\u001a\u001e\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0002\u001a\u001e\u0010\u000b\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "arg",
        "Lkotlin/properties/ReadWriteProperty;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "",
        "argOrDefault",
        "defaultValue",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;",
        "argOrElse",
        "Lkotlin/Function0;",
        "argOrNull",
        "putArg",
        "",
        "key",
        "",
        "value",
        "splitties-fragmentargs_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsplitties/fragmentargs/a;->a:Lsplitties/fragmentargs/a;

    return-object p0
.end method

.method public static final argOrDefault(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsplitties/fragmentargs/b;

    invoke-direct {p0, p1}, Lsplitties/fragmentargs/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final argOrElse(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsplitties/fragmentargs/c;

    invoke-direct {p0, p1}, Lsplitties/fragmentargs/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final argOrNull(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsplitties/fragmentargs/d;->a:Lsplitties/fragmentargs/d;

    return-object p0
.end method

.method public static final putArg(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v0, p1, p2}, Lsplitties/bundle/BundleKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
