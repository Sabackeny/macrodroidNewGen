.class public final Lcom/skydoves/landscapist/components/LocalImageComponentProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/skydoves/landscapist/components/LocalImageComponentProvider;",
        "",
        "<init>",
        "()V",
        "defaultImageComponent",
        "Lcom/skydoves/landscapist/components/ImageComponent;",
        "landscapist_release"
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

.field public static final INSTANCE:Lcom/skydoves/landscapist/components/LocalImageComponentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/components/LocalImageComponentProvider;

    invoke-direct {v0}, Lcom/skydoves/landscapist/components/LocalImageComponentProvider;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/components/LocalImageComponentProvider;->INSTANCE:Lcom/skydoves/landscapist/components/LocalImageComponentProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultImageComponent()Lcom/skydoves/landscapist/components/ImageComponent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
