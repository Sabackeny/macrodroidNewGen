.class public final synthetic Lcom/arlosoft/macrodroid/triggers/rd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/Spinner;

.field public final synthetic e:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic f:Lcom/arlosoft/macrodroid/common/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/rd;->a:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/rd;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/rd;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/rd;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/rd;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/rd;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/rd;->a:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/rd;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/rd;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/rd;->d:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/rd;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/rd;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object v6, p1

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;)V

    return-void
.end method
