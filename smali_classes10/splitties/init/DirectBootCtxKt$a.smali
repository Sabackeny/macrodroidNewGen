.class final Lsplitties/init/DirectBootCtxKt$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/init/DirectBootCtxKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsplitties/init/DirectBootCtxKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/init/DirectBootCtxKt$a;

    invoke-direct {v0}, Lsplitties/init/DirectBootCtxKt$a;-><init>()V

    sput-object v0, Lsplitties/init/DirectBootCtxKt$a;->a:Lsplitties/init/DirectBootCtxKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsplitties/init/DirectBootCtxKt$a;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
