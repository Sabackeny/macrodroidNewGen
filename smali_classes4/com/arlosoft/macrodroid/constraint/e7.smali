.class public final synthetic Lcom/arlosoft/macrodroid/constraint/e7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;

.field public final synthetic b:Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/e7;->a:Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/e7;->b:Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/e7;->a:Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/e7;->b:Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->i0(Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
