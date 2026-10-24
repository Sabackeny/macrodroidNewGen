.class public final synthetic Lcom/arlosoft/macrodroid/action/k50;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/k50;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/k50;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/k50;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/k50;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/k50;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/k50;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/k50;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/k50;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->z0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
