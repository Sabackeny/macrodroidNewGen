.class final Lsplitties/resources/DrawableResourcesKt$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/resources/DrawableResourcesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsplitties/resources/DrawableResourcesKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/resources/DrawableResourcesKt$a;

    invoke-direct {v0}, Lsplitties/resources/DrawableResourcesKt$a;-><init>()V

    sput-object v0, Lsplitties/resources/DrawableResourcesKt$a;->a:Lsplitties/resources/DrawableResourcesKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/TypedValue;
    .locals 1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsplitties/resources/DrawableResourcesKt$a;->a()Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method
