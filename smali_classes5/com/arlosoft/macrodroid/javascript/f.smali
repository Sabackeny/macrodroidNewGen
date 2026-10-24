.class public final synthetic Lcom/arlosoft/macrodroid/javascript/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/f;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/javascript/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/arlosoft/macrodroid/javascript/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/f;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/javascript/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/javascript/f;->c:I

    const/4 v3, 0x4

    check-cast p1, Landroidx/javascriptengine/TerminationInfo;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->d(Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/javascriptengine/TerminationInfo;)V

    return-void
.end method
