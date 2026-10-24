.class public final synthetic Lcom/arlosoft/macrodroid/action/i60;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Landroid/widget/Spinner;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/i60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/i60;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/i60;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/i60;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/i60;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/i60;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/i60;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/i60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/i60;->b:Ljava/util/List;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/i60;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/i60;->d:Landroid/widget/Spinner;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/i60;->e:Landroid/widget/EditText;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/i60;->f:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/i60;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->d(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method
