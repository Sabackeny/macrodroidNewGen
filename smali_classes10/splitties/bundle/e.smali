.class final Lsplitties/bundle/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsplitties/bundle/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsplitties/bundle/e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lsplitties/bundle/BundleSpec;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsplitties/bundle/BundleDelegatesKt;->access$getBundle(Lsplitties/bundle/BundleSpec;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lsplitties/bundle/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lsplitties/bundle/e;->b:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsplitties/bundle/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not be read"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lsplitties/bundle/BundleSpec;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsplitties/bundle/e;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lsplitties/bundle/BundleDelegatesKt;->access$put(Lsplitties/bundle/BundleSpec;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsplitties/bundle/BundleSpec;

    invoke-virtual {p0, p1, p2}, Lsplitties/bundle/e;->a(Lsplitties/bundle/BundleSpec;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsplitties/bundle/BundleSpec;

    invoke-virtual {p0, p1, p2, p3}, Lsplitties/bundle/e;->b(Lsplitties/bundle/BundleSpec;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
