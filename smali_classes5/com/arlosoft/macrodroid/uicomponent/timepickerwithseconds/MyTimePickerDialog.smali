.class public Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;
.super Landroid/app/AlertDialog;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog$OnTimeSetListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

.field private final b:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog$OnTimeSetListener;

.field private final c:Ljava/util/Calendar;

.field private final d:Ljava/text/DateFormat;

.field e:I

.field f:I

.field g:I

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog$OnTimeSetListener;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->b:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog$OnTimeSetListener;

    iput p4, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->e:I

    iput p5, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->f:I

    iput p6, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->g:I

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->h:Z

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->d:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->c:Ljava/util/Calendar;

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->e:I

    iget p3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->f:I

    iget p4, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->g:I

    invoke-direct {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a(III)V

    const-string p2, "Set time"

    invoke-virtual {p0, p2, p0}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0310

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const p2, 0x7f0a0b4a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentSecond(Ljava/lang/Integer;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->h:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setOnTimeChangedListener(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog$OnTimeSetListener;IIIZ)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;-><init>(Landroid/content/Context;ILcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog$OnTimeSetListener;IIIZ)V

    return-void
.end method

.method private a(III)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "d%02"

    const-string p1, "%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p2, v3, v2

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->b:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->b:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog$OnTimeSetListener;

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog$OnTimeSetListener;->onTimeSet(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;III)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    const-string v1, "mnseiu"

    const-string v1, "minute"

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const-string v2, "oedmssc"

    const-string v2, "seconds"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentSecond(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v5, 0x3

    const-string v4, "iro4ous2"

    const-string v4, "is24hour"

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setOnTimeChangedListener(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a(III)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "hour"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minute"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "seconds"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->is24HourView()Z

    move-result v1

    const/4 v3, 0x0

    const-string v2, "is24hour"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public onTimeChanged(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;III)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a(III)V

    const/4 v0, 0x2

    return-void
.end method

.method public updateTime(III)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/MyTimePickerDialog;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v1, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentSecond(Ljava/lang/Integer;)V

    return-void
.end method
