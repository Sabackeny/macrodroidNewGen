.class public final Lsplitties/bundle/BundleDelegatesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a/\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001a-\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u001a%\u0010\u0012\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0004\u001a\u00020\u0014*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "T",
        "Lsplitties/bundle/BundleSpec;",
        "Lkotlin/properties/ReadWriteProperty;",
        "bundle",
        "(Lsplitties/bundle/BundleSpec;)Lkotlin/properties/ReadWriteProperty;",
        "bundleOrNull",
        "defaultValue",
        "bundleOrDefault",
        "(Lsplitties/bundle/BundleSpec;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;",
        "Lkotlin/Function0;",
        "bundleOrElse",
        "(Lsplitties/bundle/BundleSpec;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;",
        "",
        "key",
        "(Lsplitties/bundle/BundleSpec;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;",
        "value",
        "",
        "b",
        "(Lsplitties/bundle/BundleSpec;Ljava/lang/String;Ljava/lang/Object;)V",
        "Landroid/os/Bundle;",
        "a",
        "(Lsplitties/bundle/BundleSpec;)Landroid/os/Bundle;",
        "splitties-bundle_release"
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
.method private static final a(Lsplitties/bundle/BundleSpec;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lsplitties/bundle/BundleSpec;->getCurrentBundle()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Bundle property accessed outside with() function! Thread: "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getBundle(Lsplitties/bundle/BundleSpec;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lsplitties/bundle/BundleDelegatesKt;->a(Lsplitties/bundle/BundleSpec;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$put(Lsplitties/bundle/BundleSpec;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsplitties/bundle/BundleDelegatesKt;->b(Lsplitties/bundle/BundleSpec;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lsplitties/bundle/BundleSpec;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lsplitties/bundle/BundleSpec;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lsplitties/bundle/BundleDelegatesKt;->a(Lsplitties/bundle/BundleSpec;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lsplitties/bundle/BundleKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The BundleSpec is in read only mode! If you\'re trying to mutate extras of an Activity, use putExtras instead of withExtras."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final bundle(Lsplitties/bundle/BundleSpec;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Lsplitties/bundle/BundleSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsplitties/bundle/BundleSpec;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lsplitties/bundle/BundleSpec;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsplitties/bundle/a;->a:Lsplitties/bundle/a;

    return-object p0
.end method

.method public static final bundle(Lsplitties/bundle/BundleSpec;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Lsplitties/bundle/BundleSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsplitties/bundle/BundleSpec;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lsplitties/bundle/BundleSpec;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsplitties/bundle/e;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsplitties/bundle/e;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final bundleOrDefault(Lsplitties/bundle/BundleSpec;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Lsplitties/bundle/BundleSpec;
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
            "Lsplitties/bundle/BundleSpec;",
            "TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lsplitties/bundle/BundleSpec;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsplitties/bundle/b;

    invoke-direct {p0, p1}, Lsplitties/bundle/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final bundleOrElse(Lsplitties/bundle/BundleSpec;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Lsplitties/bundle/BundleSpec;
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
            "Lsplitties/bundle/BundleSpec;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lsplitties/bundle/BundleSpec;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsplitties/bundle/c;

    invoke-direct {p0, p1}, Lsplitties/bundle/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final bundleOrNull(Lsplitties/bundle/BundleSpec;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Lsplitties/bundle/BundleSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsplitties/bundle/BundleSpec;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lsplitties/bundle/BundleSpec;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsplitties/bundle/d;->a:Lsplitties/bundle/d;

    return-object p0
.end method

.method public static final bundleOrNull(Lsplitties/bundle/BundleSpec;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Lsplitties/bundle/BundleSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsplitties/bundle/BundleSpec;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lsplitties/bundle/BundleSpec;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsplitties/bundle/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsplitties/bundle/e;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
