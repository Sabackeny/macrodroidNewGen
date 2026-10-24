.class Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x3

    const-string p1, "%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
