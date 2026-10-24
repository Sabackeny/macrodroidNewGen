.class public final synthetic Lcom/arlosoft/macrodroid/action/services/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/g;->a:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/services/g;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/g;->a:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v3, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/services/g;->b:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->b(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v3, 0x0

    return-void
.end method
