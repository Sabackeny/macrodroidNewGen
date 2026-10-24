.class public final synthetic Lcom/arlosoft/macrodroid/action/s50;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/s50;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/s50;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/s50;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/s50;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->t0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
