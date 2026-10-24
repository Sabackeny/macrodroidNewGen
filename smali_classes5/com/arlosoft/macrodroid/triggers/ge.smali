.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ge;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ge;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ge;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ge;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/ge;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/ge;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ge;->a:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ge;->b:Landroid/widget/EditText;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ge;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ge;->d:Landroid/widget/CheckBox;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/ge;->e:Landroid/widget/CheckBox;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->g0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method
