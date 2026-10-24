.class public final synthetic Lcom/arlosoft/macrodroid/action/kp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/ListView;

.field public final synthetic d:Landroid/widget/Spinner;

.field public final synthetic e:[I

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/widget/CheckBox;Landroid/widget/ListView;Landroid/widget/Spinner;[I[Ljava/lang/String;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/kp;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/kp;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/kp;->c:Landroid/widget/ListView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/kp;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/kp;->e:[I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/kp;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/kp;->g:Landroid/app/Activity;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/kp;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/kp;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/kp;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/kp;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/kp;->d:Landroid/widget/Spinner;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/kp;->e:[I

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/kp;->f:[Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/kp;->g:Landroid/app/Activity;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/kp;->h:Landroidx/appcompat/app/AppCompatDialog;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->j0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/widget/CheckBox;Landroid/widget/ListView;Landroid/widget/Spinner;[I[Ljava/lang/String;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v9, 0x1

    return-void
.end method
