.class final Lsplitties/bundle/Binder_and_BundleKt$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/bundle/Binder_and_BundleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsplitties/bundle/Binder_and_BundleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/bundle/Binder_and_BundleKt$a;

    invoke-direct {v0}, Lsplitties/bundle/Binder_and_BundleKt$a;-><init>()V

    sput-object v0, Lsplitties/bundle/Binder_and_BundleKt$a;->a:Lsplitties/bundle/Binder_and_BundleKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/os/IBinder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Bundle;

    const-string v3, "putIBinder"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsplitties/bundle/Binder_and_BundleKt$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
