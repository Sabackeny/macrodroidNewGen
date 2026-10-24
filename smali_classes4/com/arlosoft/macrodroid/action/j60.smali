.class public final synthetic Lcom/arlosoft/macrodroid/action/j60;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/j60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/j60;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/j60;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/j60;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/j60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/j60;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/j60;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/j60;->d:Ljava/lang/String;

    move-object v4, p1

    const/4 v6, 0x2

    check-cast v4, Lcom/google/mlkit/nl/translate/Translator;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->f(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/nl/translate/Translator;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
