.class Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$a;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$a;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x6

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
