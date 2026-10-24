.class public final synthetic Lcom/arlosoft/macrodroid/triggers/g3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/g3;->a:Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/g3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/g3;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/g3;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/g3;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/g3;->a:Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/g3;->b:Landroid/widget/EditText;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/g3;->c:Landroid/widget/CheckBox;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/g3;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/g3;->e:Landroid/widget/CheckBox;

    move-object v5, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
