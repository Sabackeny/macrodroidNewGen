.class final Lsplitties/bundle/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# static fields
.field public static final a:Lsplitties/bundle/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/bundle/d;

    invoke-direct {v0}, Lsplitties/bundle/d;-><init>()V

    sput-object v0, Lsplitties/bundle/d;->a:Lsplitties/bundle/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsplitties/bundle/BundleSpec;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lsplitties/bundle/BundleDelegatesKt;->access$put(Lsplitties/bundle/BundleSpec;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsplitties/bundle/BundleSpec;

    invoke-virtual {p0, p1, p2}, Lsplitties/bundle/d;->a(Lsplitties/bundle/BundleSpec;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsplitties/bundle/BundleSpec;

    invoke-virtual {p0, p1, p2, p3}, Lsplitties/bundle/d;->b(Lsplitties/bundle/BundleSpec;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
