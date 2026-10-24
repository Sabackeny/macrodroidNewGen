.class public Lcom/facebook/drawee/controller/BaseControllerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "TINFO;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/drawee/controller/ControllerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->a:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->a:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
