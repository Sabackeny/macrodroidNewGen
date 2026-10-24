.class public final Lcom/giphy/sdk/ui/drawables/LoadStep;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/drawables/LoadStep;",
        "",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "type",
        "",
        "onlyCached",
        "Lcom/giphy/sdk/ui/drawables/GifStepAction;",
        "actionIfLoaded",
        "<init>",
        "(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/drawables/GifStepAction;)V",
        "a",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "getType",
        "()Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "b",
        "Z",
        "getOnlyCached",
        "()Z",
        "c",
        "Lcom/giphy/sdk/ui/drawables/GifStepAction;",
        "getActionIfLoaded",
        "()Lcom/giphy/sdk/ui/drawables/GifStepAction;",
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


# instance fields
.field private final a:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field private final b:Z

.field private final c:Lcom/giphy/sdk/ui/drawables/GifStepAction;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/drawables/GifStepAction;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/core/models/enums/RenditionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/ui/drawables/GifStepAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionIfLoaded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/drawables/LoadStep;->a:Lcom/giphy/sdk/core/models/enums/RenditionType;

    iput-boolean p2, p0, Lcom/giphy/sdk/ui/drawables/LoadStep;->b:Z

    iput-object p3, p0, Lcom/giphy/sdk/ui/drawables/LoadStep;->c:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    return-void
.end method


# virtual methods
.method public final getActionIfLoaded()Lcom/giphy/sdk/ui/drawables/GifStepAction;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/LoadStep;->c:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    return-object v0
.end method

.method public final getOnlyCached()Z
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/drawables/LoadStep;->b:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final getType()Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/LoadStep;->a:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-object v0
.end method
