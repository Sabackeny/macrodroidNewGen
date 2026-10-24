.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ni;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/ViewFlipper;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ViewFlipper;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ni;->a:Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ni;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ni;->c:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/ni;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/ni;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/ni;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/ni;->g:Landroid/widget/Button;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/ni;->h:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ni;->a:Landroid/widget/ViewFlipper;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ni;->b:Landroid/widget/TextView;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ni;->c:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ni;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/ni;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ni;->f:Landroid/widget/ImageView;

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/ni;->g:Landroid/widget/Button;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/ni;->h:Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->a(Landroid/widget/ViewFlipper;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method
