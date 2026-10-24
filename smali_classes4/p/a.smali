.class public final synthetic Lp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a;->a:Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/a;->a:Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->a(Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
