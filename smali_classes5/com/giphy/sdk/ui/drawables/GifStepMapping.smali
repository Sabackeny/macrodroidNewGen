.class public final Lcom/giphy/sdk/ui/drawables/GifStepMapping;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\'\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR-\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u000fR-\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u000fR\'\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/drawables/GifStepMapping;",
        "",
        "<init>",
        "()V",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "targetRendition",
        "",
        "Lcom/giphy/sdk/ui/drawables/LoadStep;",
        "getLoadingSteps",
        "(Lcom/giphy/sdk/core/models/enums/RenditionType;)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "getFIXED_WIDTH_STEPS",
        "()Ljava/util/ArrayList;",
        "FIXED_WIDTH_STEPS",
        "b",
        "getFIXED_HEIGHT_STEPS",
        "getFIXED_HEIGHT_STEPS$annotations",
        "FIXED_HEIGHT_STEPS",
        "c",
        "getFIXED_WIDTH_THEN_ORIGINAL_STEPS",
        "getFIXED_WIDTH_THEN_ORIGINAL_STEPS$annotations",
        "FIXED_WIDTH_THEN_ORIGINAL_STEPS",
        "d",
        "getEMOJI_STEPS",
        "EMOJI_STEPS",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/giphy/sdk/ui/drawables/GifStepMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/util/ArrayList;

.field private static final c:Ljava/util/ArrayList;

.field private static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/drawables/GifStepMapping;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->INSTANCE:Lcom/giphy/sdk/ui/drawables/GifStepMapping;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/LoadStep;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    sget-object v2, Lcom/giphy/sdk/ui/drawables/GifStepAction;->TERMINATE:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/giphy/sdk/ui/drawables/LoadStep;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/drawables/GifStepAction;)V

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/giphy/sdk/ui/drawables/LoadStep;

    aput-object v0, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/LoadStep;

    sget-object v5, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeight:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-direct {v0, v5, v3, v2}, Lcom/giphy/sdk/ui/drawables/LoadStep;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/drawables/GifStepAction;)V

    new-array v5, v4, [Lcom/giphy/sdk/ui/drawables/LoadStep;

    aput-object v0, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/LoadStep;

    sget-object v5, Lcom/giphy/sdk/ui/drawables/GifStepAction;->NEXT:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    invoke-direct {v0, v1, v3, v5}, Lcom/giphy/sdk/ui/drawables/LoadStep;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/drawables/GifStepAction;)V

    new-instance v1, Lcom/giphy/sdk/ui/drawables/LoadStep;

    sget-object v5, Lcom/giphy/sdk/core/models/enums/RenditionType;->original:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-direct {v1, v5, v3, v2}, Lcom/giphy/sdk/ui/drawables/LoadStep;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/drawables/GifStepAction;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/giphy/sdk/ui/drawables/LoadStep;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/LoadStep;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-direct {v0, v1, v3, v2}, Lcom/giphy/sdk/ui/drawables/LoadStep;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/drawables/GifStepAction;)V

    new-array v1, v4, [Lcom/giphy/sdk/ui/drawables/LoadStep;

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFIXED_HEIGHT_STEPS$annotations()V
    .locals 1

    return-void
.end method

.method public static synthetic getFIXED_WIDTH_THEN_ORIGINAL_STEPS$annotations()V
    .locals 1

    return-void
.end method


# virtual methods
.method public final getEMOJI_STEPS()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/drawables/LoadStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getFIXED_HEIGHT_STEPS()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/drawables/LoadStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getFIXED_WIDTH_STEPS()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/drawables/LoadStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFIXED_WIDTH_THEN_ORIGINAL_STEPS()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/drawables/LoadStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLoadingSteps(Lcom/giphy/sdk/core/models/enums/RenditionType;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/giphy/sdk/core/models/enums/RenditionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/models/enums/RenditionType;",
            ")",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/drawables/LoadStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "targetRendition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/drawables/LoadStep;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    sget-object v2, Lcom/giphy/sdk/ui/drawables/GifStepAction;->NEXT:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/giphy/sdk/ui/drawables/LoadStep;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/drawables/GifStepAction;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/giphy/sdk/ui/drawables/LoadStep;

    const/4 v4, 0x7

    sget-object v2, Lcom/giphy/sdk/ui/drawables/GifStepAction;->TERMINATE:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    invoke-direct {v1, p1, v3, v2}, Lcom/giphy/sdk/ui/drawables/LoadStep;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/drawables/GifStepAction;)V

    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x4

    new-array p1, p1, [Lcom/giphy/sdk/ui/drawables/LoadStep;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    or-int/2addr v4, v0

    aput-object v1, p1, v0

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
