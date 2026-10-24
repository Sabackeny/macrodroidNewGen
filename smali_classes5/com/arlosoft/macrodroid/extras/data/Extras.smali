.class public final Lcom/arlosoft/macrodroid/extras/data/Extras;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/Extras;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getAllExtras",
        "()Ljava/util/List;",
        "allExtras",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/extras/data/Extras;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/Extras;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/extras/data/Extras;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/Extras;->INSTANCE:Lcom/arlosoft/macrodroid/extras/data/Extras;

    const-string/jumbo v0, "stopclub_monthly"

    const-string/jumbo v1, "stopclub_monthly_no_trial"

    const-string/jumbo v2, "stopclub"

    const-string/jumbo v3, "stopclub_yearly_no_trial"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/Extras;->a:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/extras/data/Extras;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllExtras()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/extras/data/Extras;->a:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method
