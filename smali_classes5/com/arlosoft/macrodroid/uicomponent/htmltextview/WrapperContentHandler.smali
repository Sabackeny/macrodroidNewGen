.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ContentHandler;
.implements Landroid/text/Html$TagHandler;


# instance fields
.field private a:Lorg/xml/sax/ContentHandler;

.field private b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;

.field private c:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    const/4 v1, 0x4

    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x0

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->c:Landroid/text/Editable;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v3, p2, v1, v2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->c:Landroid/text/Editable;

    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p4, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    const/4 v1, 0x7

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    const/4 v1, 0x0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->c:Landroid/text/Editable;

    invoke-interface {v0, v1, p2, v2, p4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;->a:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
