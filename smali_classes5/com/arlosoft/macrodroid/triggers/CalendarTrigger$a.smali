.class Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->id:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->n0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v0, 0x4

    iget-object p4, p4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "( "

    const-string p4, " ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x7

    check-cast p4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v0, 0x6

    iget-object p4, p4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    const-string p4, ")"

    const/4 v0, 0x3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->p0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
