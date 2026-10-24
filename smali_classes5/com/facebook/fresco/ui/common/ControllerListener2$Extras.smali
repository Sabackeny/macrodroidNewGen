.class public Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/ui/common/ControllerListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extras"
.end annotation


# instance fields
.field public callerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public componentExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public datasourceExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public focusX:F

.field public focusY:F

.field public imageExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mainUri:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public scaleType:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public shortcutExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public viewportHeight:I

.field public viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusX:F

    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusY:F

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static of(Ljava/util/Map;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public makeExtrasCopy()Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    invoke-static {v1}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    invoke-static {v1}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    invoke-static {v1}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    const/4 v2, 0x3

    iget v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    const/4 v2, 0x2

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    const/4 v2, 0x6

    iget v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusX:F

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusX:F

    const/4 v2, 0x5

    iget v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusY:F

    const/4 v2, 0x1

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusY:F

    return-object v0
.end method
