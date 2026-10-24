.class public abstract Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public getTableHtml()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract newInstance()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;
.end method

.method public setTableHtml(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;->a:Ljava/lang/String;

    return-void
.end method
