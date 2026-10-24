.class Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
