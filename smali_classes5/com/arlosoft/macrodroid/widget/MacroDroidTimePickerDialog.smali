.class public Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TimePicker;

.field private final b:Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->b:Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;

    iput p4, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->c:I

    iput p5, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->d:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->e:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0256

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x2

    invoke-virtual {p0, p3, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f0a0b4a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;-><init>(Landroid/content/Context;ILcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method

.method private static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x7

    const v0, 0x101049e

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public getTimePicker()Landroid/widget/TimePicker;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->b:Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "uhor"

    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    const/4 v4, 0x7

    const-string v3, "4iss2rho"

    const-string v3, "is24hour"

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    const-string/jumbo v2, "uorh"

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result v1

    const/4 v3, 0x3

    const-string v2, "4o2msuhr"

    const-string v2, "is24hour"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public updateTime(II)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->a:Landroid/widget/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    return-void
.end method
