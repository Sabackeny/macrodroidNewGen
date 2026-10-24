.class public final synthetic Lcom/arlosoft/macrodroid/constraint/g7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;

.field public final synthetic b:Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/g7;->a:Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/g7;->b:Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/g7;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/g7;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/g7;->a:Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/g7;->b:Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/g7;->c:Ljava/lang/Integer;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/g7;->d:Ljava/lang/Integer;

    move-object v4, p1

    const/4 v6, 0x4

    move v5, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->j0(Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method
