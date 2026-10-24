.class public final synthetic Lcom/arlosoft/macrodroid/constraint/y6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/Spinner;

.field public final synthetic e:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/RadioButton;

.field public final synthetic h:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/y6;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/y6;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/y6;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/y6;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/y6;->e:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/constraint/y6;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/constraint/y6;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/constraint/y6;->h:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/y6;->a:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/y6;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/y6;->c:Landroid/widget/EditText;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/y6;->d:Landroid/widget/Spinner;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/y6;->e:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/y6;->f:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/y6;->g:Landroid/widget/RadioButton;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/constraint/y6;->h:Landroid/widget/RadioButton;

    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->i0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method
