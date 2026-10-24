.class public final synthetic Lcom/arlosoft/macrodroid/action/r50;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/r50;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/r50;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/r50;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/r50;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/r50;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/r50;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/r50;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/r50;->d:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->h0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
