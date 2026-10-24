.class Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$a;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iconSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$a;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v1, 0x3

    return-void
.end method

.method public iconStringSelected(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
