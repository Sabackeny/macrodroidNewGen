.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$d;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$j;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$c;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$b;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$e;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$f;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$i;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$h;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$g;
    }
.end annotation


# static fields
.field public static final A_ITEM:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_A_TAG"

.field public static final LIST_ITEM:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_LI_TAG"

.field public static final ORDERED_LIST:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_OL_TAG"

.field public static final PLACEHOLDER_ITEM:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_PLACEHOLDER"

.field public static final UNORDERED_LIST:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_UL_TAG"

.field private static h:I = -0x1

.field private static final i:Landroid/text/style/BulletSpan;


# instance fields
.field a:Ljava/util/Stack;

.field b:Ljava/util/Stack;

.field c:Ljava/lang/StringBuilder;

.field d:I

.field private e:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

.field private f:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

.field private g:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->i:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d:I

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->g:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method private varargs b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d:I

    if-lez v3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_2

    const/4 v4, 0x5

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    const-string p2, "n/"

    const-string p2, "\n"

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v4, 0x7

    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p4, p3

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x3

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-object v1
.end method

.method private static d(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x0

    array-length v0, p1

    :goto_0
    const/4 v5, 0x5

    if-lez v0, :cond_2

    const/4 v5, 0x1

    add-int/lit8 v2, v0, -0x1

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    aget-object p0, p1, v2

    const/4 v5, 0x3

    return-object p0

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return-object v1
.end method

.method private f(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x11

    invoke-interface {p1, p2, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x6

    return-void
.end method

.method private g(ZLjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "tesla"

    const-string/jumbo v0, "table"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    const-string v1, "<"

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v0, "/"

    const-string v0, "/"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    const-string p2, ">"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "PHHmDDE_TEM>LVM<LL_TEI_PSEAOHCHEPCPXEOT_<RALA_EESDLC>ETTRAEEWDWCTX_VELI"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_PLACEHOLDER></HTML_TEXTVIEW_ESCAPED_PLACEHOLDER>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "u<l"

    const-string v0, "<ul"

    const/4 v2, 0x4

    const-string v1, "T<PToVG_ESTL_EAHXLME_DWU_IATC"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_UL_TAG"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "bu/>l"

    const-string v0, "</ul>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_UL_TAG>"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "<ol"

    const-string v1, "TTPIAMbAX_TH_VLL<_TEEDOGEEW_C"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_OL_TAG"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "</ol>"

    const-string v1, "OTAVITEtMEDT<_>TSL_X_CGHL_EEW/P"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_OL_TAG>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "il<"

    const-string v0, "<li"

    const/4 v2, 0x2

    const-string v1, "VHPLT<WIpEEMXT_AACG_T_TDE_ILS"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_LI_TAG"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "</li>"

    const/4 v2, 0x7

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_LI_TAG>"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<a"

    const-string v1, "A_PEV_TSAtWXGAEDEMLH<IC_T_ET"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_A_TAG"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "</a>"

    const/4 v2, 0x7

    const-string v1, "EAs/CXAA<_D_TETTEV_I_TLMEPSG>H"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_A_TAG>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    const-string v5, "dt"

    const-string/jumbo v5, "td"

    const-string/jumbo v6, "th"

    const-string/jumbo v6, "th"

    const-string/jumbo v7, "tr"

    const-string/jumbo v8, "table"

    const-string v9, "ktimsr"

    const-string/jumbo v9, "strike"

    const-string v10, "s"

    const-string v10, "s"

    const-string v11, "ecneor"

    const-string v11, "center"

    const-string v12, "cdoe"

    const-string v12, "code"

    const-string v13, "TXTAHbMEIEACDTES__WEG_V_APL"

    const-string v13, "HTML_TEXTVIEW_ESCAPED_A_TAG"

    const-string v14, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    const-string v15, "n/"

    const-string v15, "\n"

    const-string v4, "LIALM_bSETX_AVTCTHGOW__ETDEP"

    const-string v4, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const-string v5, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eqz p1, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v7, 0xa

    if-eq v3, v7, :cond_2

    invoke-interface {v2, v15}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    iget-object v3, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$d;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$j;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    const-string v4, "href"

    invoke-interface {v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-direct {v4, v5, v3, v13}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    const/4 v13, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$c;

    invoke-direct {v3, v13}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$c;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$b;

    invoke-direct {v3, v13}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$b;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move-object v4, v13

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$f;

    invoke-direct {v3, v13}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$f;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    iget v3, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d:I

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    const-string v3, "ocbedhatplr lelte"

    const-string/jumbo v3, "table placeholder"

    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_b
    iget v2, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d:I

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$i;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    move-object/from16 v3, v18

    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$h;

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$h;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    move-object/from16 v3, v17

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$g;

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$g;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    const/4 v2, 0x0

    return v2

    :goto_1
    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$e;

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$e;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/a;)V

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    move-object/from16 v20, v17

    move-object/from16 v20, v17

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    const/16 v17, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_11

    iget-object v2, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_12

    iget-object v2, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v3, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    sget v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->h:I

    const/4 v7, -0x1

    if-le v3, v7, :cond_13

    const/4 v8, 0x2

    mul-int/2addr v3, v8

    goto :goto_2

    :cond_13
    const/16 v3, 0x14

    :goto_2
    iget-object v8, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_14

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_14

    invoke-interface {v2, v15}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_14
    sget v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->h:I

    if-le v4, v7, :cond_15

    move/from16 v19, v4

    move/from16 v19, v4

    goto :goto_3

    :cond_15
    const/16 v19, 0xa

    :goto_3
    if-le v4, v7, :cond_16

    new-instance v4, Landroid/text/style/BulletSpan;

    sget v5, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->h:I

    invoke-direct {v4, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    goto :goto_4

    :cond_16
    sget-object v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->i:Landroid/text/style/BulletSpan;

    :goto_4
    iget-object v5, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v6, :cond_17

    invoke-virtual {v4, v6}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v4

    sub-int v19, v19, v4

    iget-object v4, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_17

    iget-object v4, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v5

    mul-int/2addr v4, v3

    sub-int v19, v19, v4

    :cond_17
    move/from16 v4, v19

    move/from16 v4, v19

    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-direct {v5, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v6

    mul-int/2addr v3, v7

    invoke-direct {v4, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    aput-object v5, v3, v6

    const-class v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$j;

    const-class v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$j;

    invoke-direct {v0, v2, v4, v7, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_18
    iget-object v5, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1a

    invoke-interface {v2, v15}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_5

    :cond_19
    const/16 v5, 0xa

    :cond_1a
    :goto_5
    sget v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->h:I

    if-le v4, v7, :cond_1b

    goto :goto_6

    :cond_1b
    move v4, v5

    move v4, v5

    :goto_6
    new-instance v5, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-direct {v5, v4, v7}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;-><init>(II)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-le v7, v6, :cond_1c

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->getLeadingMargin(Z)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_1c

    iget-object v5, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v7

    mul-int/2addr v5, v3

    sub-int/2addr v4, v5

    :cond_1c
    new-instance v5, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-direct {v5, v4, v7}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;-><init>(II)V

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v6

    mul-int/2addr v3, v7

    invoke-direct {v4, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    aput-object v5, v3, v6

    const-class v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$d;

    invoke-direct {v0, v2, v4, v7, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-class v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    instance-of v8, v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;

    if-eqz v8, :cond_1e

    check-cast v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;->a(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_1e
    move-object/from16 v4, v17

    :goto_7
    invoke-interface {v2, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$1;

    invoke-direct {v7, v0, v4, v5}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$1;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1f
    const/4 v5, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "monospace"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-class v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$c;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-class v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$b;

    invoke-direct {v0, v2, v3, v6, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget v3, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->d:I

    const-class v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$f;

    const-class v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$f;

    if-nez v3, :cond_26

    iget-object v3, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->e:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;->newInstance()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;->setTableHtml(Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    move-object/from16 v5, v17

    :goto_8
    iget-object v3, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->newInstance()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    :cond_25
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v17, v3, v8

    aput-object v5, v3, v6

    invoke-direct {v0, v2, v4, v8, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_a

    :cond_26
    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4, v8, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_a

    :cond_27
    const/4 v8, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-class v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$i;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v8, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_a

    :cond_28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-class v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$h;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v8, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_a

    :cond_29
    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-class v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$g;

    const-class v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$g;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v8, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_a

    :cond_2a
    return v8

    :goto_9
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const-class v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$e;

    invoke-direct {v0, v2, v3, v8, v4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    :cond_2b
    :goto_a
    invoke-direct/range {p0 .. p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->g(ZLjava/lang/String;)V

    return v6
.end method

.method public setClickableTableSpan(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->e:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

    const/4 v0, 0x1

    return-void
.end method

.method public setDrawTableLinkSpan(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->f:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

    const/4 v0, 0x4

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    sput p1, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method public setOnClickATagListenerProvider(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->g:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;

    return-void
.end method
