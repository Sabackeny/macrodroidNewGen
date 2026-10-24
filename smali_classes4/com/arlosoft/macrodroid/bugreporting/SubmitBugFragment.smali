.class public Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;


# instance fields
.field b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field emailAddress:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a042d
    .end annotation
.end field

.field holidayWarning:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a058c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x1

    const/4 p3, 0x1

    const/4 v6, 0x4

    const v0, 0x7f0d01b7

    const/4 v1, 0x0

    and-int/2addr v6, v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getHolidayReturnTimestamp()J

    move-result-wide v2

    const/4 v6, 0x4

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    mul-long/2addr v2, v4

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p2, v4, v2

    const/4 v6, 0x7

    if-gez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p3, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->holidayWarning:Landroid/widget/TextView;

    const/4 v6, 0x4

    const v4, 0x7f140f4b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const/4 v6, 0x2

    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->holidayWarning:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailGmailAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->emailAddress:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v6, 0x5

    return-object p1
.end method

.method onFabClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0aae
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->emailAddress:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->submitBug(Ljava/lang/String;)V

    return-void
.end method
