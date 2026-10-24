.class public Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/arlosoft/macrodroid/calendar/CalendarInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/calendar/CalendarInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1090003

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getItem(I)Lcom/arlosoft/macrodroid/calendar/CalendarInfo;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;->getItem(I)Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0d0224

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    const p3, 0x7f0a01b5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Landroid/widget/TextView;

    const/4 v2, 0x3

    const v0, 0x7f0a01c5

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;->getItem(I)Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->name:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-object p2
.end method
