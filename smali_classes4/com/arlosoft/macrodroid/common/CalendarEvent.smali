.class public Lcom/arlosoft/macrodroid/common/CalendarEvent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/arlosoft/macrodroid/common/CalendarEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->g(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->e(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->d(Ljava/util/Date;)V

    invoke-direct {p0, p4}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->f(Ljava/util/Date;)V

    invoke-direct {p0, p5}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->b(Z)V

    invoke-direct {p0, p6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->c(I)V

    invoke-virtual {p0, p7}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->setLocation(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x2

    return v0

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->f:Z

    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->g:I

    const/4 v0, 0x3

    return-void
.end method

.method private d(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->d:Ljava/util/Date;

    const/4 v0, 0x7

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method private f(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->e:Ljava/util/Date;

    const/4 v0, 0x5

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/arlosoft/macrodroid/common/CalendarEvent;)I
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/common/CalendarEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/common/CalendarEvent;->d:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/common/CalendarEvent;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->compareTo(Lcom/arlosoft/macrodroid/common/CalendarEvent;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/common/CalendarEvent;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/common/CalendarEvent;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/arlosoft/macrodroid/common/CalendarEvent;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    const/4 v4, 0x2

    return v3

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->a:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    :cond_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_b

    :cond_7
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->b:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_a

    :cond_9
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_b

    :cond_a
    return v0

    :cond_b
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->d:Ljava/util/Date;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->e:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getEnd()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->f:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->isAllDay()Z

    move-result v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_c

    iget v1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->g:I

    iget p1, p1, Lcom/arlosoft/macrodroid/common/CalendarEvent;->g:I

    if-ne v1, p1, :cond_c

    move v0, v3

    move v0, v3

    :cond_c
    return v0
.end method

.method public getAvailability()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->g:I

    return v0
.end method

.method public getBegin()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->d:Ljava/util/Date;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEnd()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isAllDay()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->f:Z

    const/4 v1, 0x1

    return v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->h:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CalendarEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getEnd()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->isAllDay()Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
