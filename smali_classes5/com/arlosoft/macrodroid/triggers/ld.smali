.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic e:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ld;->a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ld;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ld;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/ld;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/ld;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/ld;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/ld;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ld;->a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ld;->b:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ld;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ld;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/ld;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ld;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/ld;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x2

    return-void
.end method
