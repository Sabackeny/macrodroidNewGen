.class final Lsplitties/bundle/BundleSpec$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/bundle/BundleSpec;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsplitties/bundle/BundleSpec$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/bundle/BundleSpec$b;

    invoke-direct {v0}, Lsplitties/bundle/BundleSpec$b;-><init>()V

    sput-object v0, Lsplitties/bundle/BundleSpec$b;->a:Lsplitties/bundle/BundleSpec$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ThreadLocal;
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsplitties/bundle/BundleSpec$b;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    return-object v0
.end method
