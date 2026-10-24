.class public final synthetic Lcom/arlosoft/macrodroid/extensions/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extensions/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/a;->a:Landroid/view/View;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extensions/a;->c:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/extensions/ActivityExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x2

    return-void
.end method
