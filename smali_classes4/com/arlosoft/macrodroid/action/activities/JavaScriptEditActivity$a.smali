.class final Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0304

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "anstre"

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "getLayoutInflater(...)"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1090009

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v2, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const p3, 0x1020014

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Landroid/widget/TextView;

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x0

    return-object p2
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;->a:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "getLayoutInflater(...)"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const v0, 0x7f0d0303

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v3, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p3, 0x7f0a07ba

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x0

    const v0, 0x7f0a0bc1

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;->a:Landroid/app/Activity;

    const v2, 0x7f140199

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$a;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-object p2
.end method
