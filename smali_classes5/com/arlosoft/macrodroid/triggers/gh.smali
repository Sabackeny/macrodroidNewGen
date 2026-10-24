.class public final synthetic Lcom/arlosoft/macrodroid/triggers/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/gh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/gh;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/gh;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/gh;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/gh;->e:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/gh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/gh;->b:Landroid/widget/TextView;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/gh;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/gh;->d:Landroid/widget/ImageView;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/gh;->e:Landroid/widget/Button;

    move-object v5, p1

    const/4 v6, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->v0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method
