.class public final synthetic Lcom/arlosoft/macrodroid/javascript/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/javascript/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/javascript/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/javascript/c;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/javascript/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p6, p0, Lcom/arlosoft/macrodroid/javascript/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/c;->a:Landroid/content/Context;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/javascript/c;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/javascript/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/javascript/c;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/javascript/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x2

    iget v5, p0, Lcom/arlosoft/macrodroid/javascript/c;->f:I

    move-object v6, p1

    move-object v6, p1

    check-cast v6, Landroidx/javascriptengine/JavaScriptIsolate;

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/javascriptengine/JavaScriptIsolate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method
