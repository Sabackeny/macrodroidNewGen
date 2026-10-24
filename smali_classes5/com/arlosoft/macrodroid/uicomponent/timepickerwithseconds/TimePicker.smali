.class public Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;,
        Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;
    }
.end annotation


# static fields
.field public static final TWO_DIGIT_FORMATTER:Landroid/widget/NumberPicker$Formatter;

.field private static final m:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Boolean;

.field private e:Z

.field private final f:Landroid/widget/NumberPicker;

.field private final g:Landroid/widget/NumberPicker;

.field private final h:Landroid/widget/NumberPicker;

.field private final i:Landroid/widget/Button;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->m:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;

    new-instance v0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->TWO_DIGIT_FORMATTER:Landroid/widget/NumberPicker$Formatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a:I

    iput p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->b:I

    iput p2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c:I

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->d:Ljava/lang/Boolean;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p3, 0x7f0d0311

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a059a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    new-instance p3, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;-><init>(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const p1, 0x7f0a0784

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->g:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 p3, 0x3b

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    sget-object v1, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->TWO_DIGIT_FORMATTER:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    new-instance v2, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$d;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$d;-><init>(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const p1, 0x7f0a09a6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->h:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    new-instance p3, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$e;

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$e;-><init>(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const p1, 0x7f0a00ae

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->i:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->l()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    sget-object v1, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->m:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setOnTimeChangedListener(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;)V

    const/16 v1, 0xb

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    const/16 v1, 0xc

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    const/16 v2, 0xd

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentSecond(Ljava/lang/Integer;)V

    iget p3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a:I

    if-ge p3, v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->e:Z

    new-instance p3, Ljava/text/DateFormatSymbols;

    invoke-direct {p3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p3

    aget-object v1, p3, p2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->j:Ljava/lang/String;

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->k:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;-><init>(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->i:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->j:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a:I

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->d:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->e:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->k:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a:I

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->b:I

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic i(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c:I

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic j(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->e:Z

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic k(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    const/4 v3, 0x3

    const/16 v1, 0x17

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    sget-object v1, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->TWO_DIGIT_FORMATTER:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->i:Landroid/widget/Button;

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->l:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;III)V

    return-void
.end method

.method private n()V
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->d:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0xc

    if-nez v1, :cond_1

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0xc

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    move v0, v2

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->e:Z

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->i:Landroid/widget/Button;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->k:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->m()V

    const/4 v3, 0x1

    return-void
.end method

.method private o()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->g:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->l:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentSeconds()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;III)V

    const/4 v4, 0x0

    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->h:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->l:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentSeconds()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;III)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a:I

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCurrentSeconds()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public is24HourView()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;->b()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;

    const/4 v5, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a:I

    iget v3, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->b:I

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/a;)V

    return-object v1
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->n()V

    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->b:I

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->o()V

    const/4 v0, 0x7

    return-void
.end method

.method public setCurrentSecond(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c:I

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->p()V

    const/4 v0, 0x5

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->g:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->d:Ljava/lang/Boolean;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->d:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->l()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->n()V

    :cond_0
    return-void
.end method

.method public setOnTimeChangedListener(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->l:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$OnTimeChangedListener;

    const/4 v0, 0x3

    return-void
.end method
