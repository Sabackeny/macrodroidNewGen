.class public Lbsh/util/ClassBrowser;
.super Ljavax/swing/JSplitPane;

# interfaces
.implements Ljavax/swing/event/ListSelectionListener;
.implements Lbsh/classpath/ClassPathListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/util/ClassBrowser$PackageTree;
    }
.end annotation


# static fields
.field private static final LIGHT_BLUE:Ljava/awt/Color;


# instance fields
.field classManager:Lbsh/BshClassManager;

.field classPath:Lbsh/classpath/BshClassPath;

.field classesList:[Ljava/lang/String;

.field classlist:Ljavax/swing/JList;

.field consList:[Ljava/lang/reflect/Constructor;

.field conslist:Ljavax/swing/JList;

.field fieldList:[Ljava/lang/reflect/Field;

.field fieldlist:Ljavax/swing/JList;

.field frame:Ljavax/swing/JFrame;

.field iframe:Ljavax/swing/JInternalFrame;

.field methodLine:Ljavax/swing/JTextArea;

.field methodList:[Ljava/lang/reflect/Method;

.field mlist:Ljavax/swing/JList;

.field packagesList:[Ljava/lang/String;

.field ptree:Lbsh/util/ClassBrowser$PackageTree;

.field selectedClass:Ljava/lang/Class;

.field selectedPackage:Ljava/lang/String;

.field tree:Ljavax/swing/JTree;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/awt/Color;

    const/16 v1, 0xf5

    const/16 v2, 0xff

    invoke-direct {v0, v1, v1, v2}, Ljava/awt/Color;-><init>(III)V

    sput-object v0, Lbsh/util/ClassBrowser;->LIGHT_BLUE:Ljava/awt/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbsh/BshClassManager;->createClassManager(Lbsh/Interpreter;)Lbsh/BshClassManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lbsh/util/ClassBrowser;-><init>(Lbsh/BshClassManager;)V

    return-void
.end method

.method public constructor <init>(Lbsh/BshClassManager;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljavax/swing/JSplitPane;-><init>(IZ)V

    iput-object p1, p0, Lbsh/util/ClassBrowser;->classManager:Lbsh/BshClassManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setBorder(Ljavax/swing/border/Border;)V

    invoke-virtual {p0}, Lbsh/util/ClassBrowser;->getUI()Ljavax/swing/plaf/SplitPaneUI;

    move-result-object v0

    instance-of v1, v0, Ljavax/swing/plaf/basic/BasicSplitPaneUI;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/swing/plaf/basic/BasicSplitPaneUI;

    invoke-virtual {v0}, Ljavax/swing/plaf/basic/BasicSplitPaneUI;->getDivider()Ljavax/swing/plaf/basic/BasicSplitPaneDivider;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/swing/plaf/basic/BasicSplitPaneDivider;->setBorder(Ljavax/swing/border/Border;)V

    :cond_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lbsh/util/ClassBrowser;

    invoke-direct {p0}, Lbsh/util/ClassBrowser;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lbsh/util/ClassBrowser;->init()V

    const/4 v3, 0x1

    new-instance v0, Ljavax/swing/JFrame;

    const-string v1, "hos1 asvra.seneSBlwerlBl0  s"

    const-string v1, "BeanShell Class Browser v1.0"

    invoke-direct {v0, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "Center"

    invoke-virtual {v1, v2, p0}, Ljava/awt/Container;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    invoke-virtual {p0, v0}, Lbsh/util/ClassBrowser;->setFrame(Ljavax/swing/JFrame;)V

    invoke-virtual {v0}, Ljavax/swing/JFrame;->pack()V

    const/4 v3, 0x7

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljavax/swing/JFrame;->setVisible(Z)V

    return-void
.end method

.method private splitPane(IZLjavax/swing/JComponent;Ljavax/swing/JComponent;)Ljavax/swing/JSplitPane;
    .locals 2

    new-instance v0, Ljavax/swing/JSplitPane;

    invoke-direct {v0, p1, p2, p3, p4}, Ljavax/swing/JSplitPane;-><init>(IZLjava/awt/Component;Ljava/awt/Component;)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljavax/swing/JSplitPane;->setBorder(Ljavax/swing/border/Border;)V

    invoke-virtual {v0}, Ljavax/swing/JSplitPane;->getUI()Ljavax/swing/plaf/SplitPaneUI;

    move-result-object p2

    const/4 v1, 0x6

    instance-of p3, p2, Ljavax/swing/plaf/basic/BasicSplitPaneUI;

    if-eqz p3, :cond_0

    check-cast p2, Ljavax/swing/plaf/basic/BasicSplitPaneUI;

    invoke-virtual {p2}, Ljavax/swing/plaf/basic/BasicSplitPaneUI;->getDivider()Ljavax/swing/plaf/basic/BasicSplitPaneDivider;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljavax/swing/plaf/basic/BasicSplitPaneDivider;->setBorder(Ljavax/swing/border/Border;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public classPathChanged()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/util/ClassBrowser;->classPath:Lbsh/classpath/BshClassPath;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lbsh/classpath/BshClassPath;->getPackagesSet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lbsh/util/ClassBrowser;->ptree:Lbsh/util/ClassBrowser$PackageTree;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lbsh/util/ClassBrowser$PackageTree;->setPackages(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lbsh/util/ClassBrowser;->setClist(Ljava/lang/String;)V

    return-void
.end method

.method public driveToClass(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lbsh/classpath/BshClassPath;->splitClassname(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    aget-object v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x7

    aget-object p1, p1, v2

    iget-object v2, p0, Lbsh/util/ClassBrowser;->classPath:Lbsh/classpath/BshClassPath;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lbsh/classpath/BshClassPath;->getClassesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v2, p0, Lbsh/util/ClassBrowser;->ptree:Lbsh/util/ClassBrowser$PackageTree;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lbsh/util/ClassBrowser$PackageTree;->setSelectedPackage(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lbsh/util/ClassBrowser;->classesList:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    const/4 v3, 0x0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lbsh/util/ClassBrowser;->classlist:Ljavax/swing/JList;

    invoke-virtual {p1, v0}, Ljavax/swing/JList;->setSelectedIndex(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lbsh/util/ClassBrowser;->classlist:Ljavax/swing/JList;

    invoke-virtual {p1, v0}, Ljavax/swing/JList;->ensureIndexIsVisible(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method getPublicConstructors([Ljava/lang/reflect/Constructor;)[Ljava/lang/reflect/Constructor;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    aget-object v2, p1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v3, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1
.end method

.method getPublicFields([Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v3, 0x4

    new-array p1, p1, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method getPublicMethods([Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    aget-object v2, p1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v3, 0x2

    new-array p1, p1, [Ljava/lang/reflect/Method;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1
.end method

.method public init()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/util/ClassBrowser;->classManager:Lbsh/BshClassManager;

    const/4 v11, 0x7

    check-cast v0, Lbsh/classpath/ClassManagerImpl;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lbsh/classpath/ClassManagerImpl;->getClassPath()Lbsh/classpath/BshClassPath;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lbsh/util/ClassBrowser;->classPath:Lbsh/classpath/BshClassPath;

    const/4 v11, 0x5

    invoke-virtual {v0, p0}, Lbsh/classpath/BshClassPath;->addListener(Lbsh/classpath/ClassPathListener;)V

    iget-object v0, p0, Lbsh/util/ClassBrowser;->classPath:Lbsh/classpath/BshClassPath;

    invoke-virtual {v0}, Lbsh/classpath/BshClassPath;->getPackagesSet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lbsh/util/ClassBrowser$PackageTree;

    invoke-direct {v1, p0, v0}, Lbsh/util/ClassBrowser$PackageTree;-><init>(Lbsh/util/ClassBrowser;Ljava/util/Collection;)V

    const/4 v11, 0x3

    iput-object v1, p0, Lbsh/util/ClassBrowser;->ptree:Lbsh/util/ClassBrowser$PackageTree;

    new-instance v0, Lbsh/util/ClassBrowser$1;

    invoke-direct {v0, p0}, Lbsh/util/ClassBrowser$1;-><init>(Lbsh/util/ClassBrowser;)V

    invoke-virtual {v1, v0}, Lbsh/util/ClassBrowser$PackageTree;->addTreeSelectionListener(Ljavax/swing/event/TreeSelectionListener;)V

    const/4 v11, 0x0

    new-instance v0, Ljavax/swing/JList;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljavax/swing/JList;-><init>()V

    iput-object v0, p0, Lbsh/util/ClassBrowser;->classlist:Ljavax/swing/JList;

    sget-object v1, Lbsh/util/ClassBrowser;->LIGHT_BLUE:Ljava/awt/Color;

    invoke-virtual {v0, v1}, Ljavax/swing/JList;->setBackground(Ljava/awt/Color;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lbsh/util/ClassBrowser;->classlist:Ljavax/swing/JList;

    invoke-virtual {v0, p0}, Ljavax/swing/JList;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    new-instance v0, Ljavax/swing/JList;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljavax/swing/JList;-><init>()V

    iput-object v0, p0, Lbsh/util/ClassBrowser;->conslist:Ljavax/swing/JList;

    const/4 v11, 0x1

    invoke-virtual {v0, p0}, Ljavax/swing/JList;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    const/4 v11, 0x3

    new-instance v0, Ljavax/swing/JList;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljavax/swing/JList;-><init>()V

    const/4 v11, 0x0

    iput-object v0, p0, Lbsh/util/ClassBrowser;->mlist:Ljavax/swing/JList;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljavax/swing/JList;->setBackground(Ljava/awt/Color;)V

    iget-object v0, p0, Lbsh/util/ClassBrowser;->mlist:Ljavax/swing/JList;

    const/4 v11, 0x0

    invoke-virtual {v0, p0}, Ljavax/swing/JList;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    new-instance v0, Ljavax/swing/JList;

    invoke-direct {v0}, Ljavax/swing/JList;-><init>()V

    const/4 v11, 0x0

    iput-object v0, p0, Lbsh/util/ClassBrowser;->fieldlist:Ljavax/swing/JList;

    const/4 v11, 0x4

    invoke-virtual {v0, p0}, Ljavax/swing/JList;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    const/4 v11, 0x1

    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v2, p0, Lbsh/util/ClassBrowser;->conslist:Ljavax/swing/JList;

    invoke-direct {v0, v2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string v2, "nctmrurssCoo"

    const-string v2, "Constructors"

    invoke-virtual {p0, v0, v2}, Lbsh/util/ClassBrowser;->labeledPane(Ljavax/swing/JComponent;Ljava/lang/String;)Ljavax/swing/JPanel;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v2, Ljavax/swing/JScrollPane;

    const/4 v11, 0x7

    iget-object v3, p0, Lbsh/util/ClassBrowser;->mlist:Ljavax/swing/JList;

    invoke-direct {v2, v3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const/4 v11, 0x3

    const-string v3, "Methods"

    const/4 v11, 0x0

    invoke-virtual {p0, v2, v3}, Lbsh/util/ClassBrowser;->labeledPane(Ljavax/swing/JComponent;Ljava/lang/String;)Ljavax/swing/JPanel;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v11, v4

    invoke-direct {p0, v3, v4, v0, v2}, Lbsh/util/ClassBrowser;->splitPane(IZLjavax/swing/JComponent;Ljavax/swing/JComponent;)Ljavax/swing/JSplitPane;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v2, Ljavax/swing/JScrollPane;

    iget-object v5, p0, Lbsh/util/ClassBrowser;->fieldlist:Ljavax/swing/JList;

    invoke-direct {v2, v5}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string v5, "Fields"

    const/4 v11, 0x0

    invoke-virtual {p0, v2, v5}, Lbsh/util/ClassBrowser;->labeledPane(Ljavax/swing/JComponent;Ljava/lang/String;)Ljavax/swing/JPanel;

    move-result-object v2

    const/4 v11, 0x7

    invoke-direct {p0, v3, v4, v0, v2}, Lbsh/util/ClassBrowser;->splitPane(IZLjavax/swing/JComponent;Ljavax/swing/JComponent;)Ljavax/swing/JSplitPane;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v2, Ljavax/swing/JScrollPane;

    const/4 v11, 0x2

    iget-object v5, p0, Lbsh/util/ClassBrowser;->classlist:Ljavax/swing/JList;

    const/4 v11, 0x6

    invoke-direct {v2, v5}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string v5, "Classes"

    invoke-virtual {p0, v2, v5}, Lbsh/util/ClassBrowser;->labeledPane(Ljavax/swing/JComponent;Ljava/lang/String;)Ljavax/swing/JPanel;

    move-result-object v2

    const/4 v11, 0x5

    invoke-direct {p0, v4, v4, v2, v0}, Lbsh/util/ClassBrowser;->splitPane(IZLjavax/swing/JComponent;Ljavax/swing/JComponent;)Ljavax/swing/JSplitPane;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v2, Ljavax/swing/JScrollPane;

    const/4 v11, 0x2

    iget-object v5, p0, Lbsh/util/ClassBrowser;->ptree:Lbsh/util/ClassBrowser$PackageTree;

    const/4 v11, 0x2

    invoke-direct {v2, v5}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string v5, "Packages"

    const/4 v11, 0x5

    invoke-virtual {p0, v2, v5}, Lbsh/util/ClassBrowser;->labeledPane(Ljavax/swing/JComponent;Ljava/lang/String;)Ljavax/swing/JPanel;

    move-result-object v2

    invoke-direct {p0, v4, v4, v2, v0}, Lbsh/util/ClassBrowser;->splitPane(IZLjavax/swing/JComponent;Ljavax/swing/JComponent;)Ljavax/swing/JSplitPane;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v2, Ljavax/swing/JPanel;

    const/4 v11, 0x0

    new-instance v5, Ljava/awt/BorderLayout;

    invoke-direct {v5}, Ljava/awt/BorderLayout;-><init>()V

    const/4 v11, 0x2

    invoke-direct {v2, v5}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    new-instance v5, Ljavax/swing/JTextArea;

    const/4 v11, 0x5

    const/16 v6, 0x3c

    const/4 v11, 0x0

    invoke-direct {v5, v4, v6}, Ljavax/swing/JTextArea;-><init>(II)V

    iput-object v5, p0, Lbsh/util/ClassBrowser;->methodLine:Ljavax/swing/JTextArea;

    invoke-virtual {v5, v1}, Ljavax/swing/JTextArea;->setBackground(Ljava/awt/Color;)V

    const/4 v11, 0x7

    iget-object v5, p0, Lbsh/util/ClassBrowser;->methodLine:Ljavax/swing/JTextArea;

    invoke-virtual {v5, v3}, Ljavax/swing/JTextArea;->setEditable(Z)V

    const/4 v11, 0x2

    iget-object v3, p0, Lbsh/util/ClassBrowser;->methodLine:Ljavax/swing/JTextArea;

    invoke-virtual {v3, v4}, Ljavax/swing/JTextArea;->setLineWrap(Z)V

    iget-object v3, p0, Lbsh/util/ClassBrowser;->methodLine:Ljavax/swing/JTextArea;

    invoke-virtual {v3, v4}, Ljavax/swing/JTextArea;->setWrapStyleWord(Z)V

    iget-object v3, p0, Lbsh/util/ClassBrowser;->methodLine:Ljavax/swing/JTextArea;

    const/4 v11, 0x4

    new-instance v5, Ljava/awt/Font;

    const-string v6, "Monospaced"

    const/4 v11, 0x4

    const/16 v7, 0xe

    const/4 v11, 0x5

    invoke-direct {v5, v6, v4, v7}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Ljavax/swing/JTextArea;->setFont(Ljava/awt/Font;)V

    iget-object v3, p0, Lbsh/util/ClassBrowser;->methodLine:Ljavax/swing/JTextArea;

    const/4 v11, 0x5

    new-instance v4, Ljava/awt/Insets;

    const/4 v11, 0x2

    const/4 v5, 0x5

    const/4 v11, 0x4

    invoke-direct {v4, v5, v5, v5, v5}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Ljavax/swing/JTextArea;->setMargin(Ljava/awt/Insets;)V

    const/4 v11, 0x5

    iget-object v3, p0, Lbsh/util/ClassBrowser;->methodLine:Ljavax/swing/JTextArea;

    new-instance v10, Ljavax/swing/border/MatteBorder;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/awt/Color;->darker()Ljava/awt/Color;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/awt/Color;->darker()Ljava/awt/Color;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ljavax/swing/border/MatteBorder;-><init>(IIIILjava/awt/Color;)V

    invoke-virtual {v3, v10}, Ljavax/swing/JTextArea;->setBorder(Ljavax/swing/border/Border;)V

    const-string v1, "North"

    iget-object v3, p0, Lbsh/util/ClassBrowser;->methodLine:Ljavax/swing/JTextArea;

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v1, Ljavax/swing/JPanel;

    new-instance v3, Ljava/awt/BorderLayout;

    const/4 v11, 0x3

    invoke-direct {v3}, Ljava/awt/BorderLayout;-><init>()V

    const/4 v11, 0x1

    invoke-direct {v1, v3}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    new-instance v3, Ljavax/swing/JTree;

    invoke-direct {v3}, Ljavax/swing/JTree;-><init>()V

    const/4 v11, 0x1

    iput-object v3, p0, Lbsh/util/ClassBrowser;->tree:Ljavax/swing/JTree;

    new-instance v4, Lbsh/util/ClassBrowser$2;

    invoke-direct {v4, p0}, Lbsh/util/ClassBrowser$2;-><init>(Lbsh/util/ClassBrowser;)V

    invoke-virtual {v3, v4}, Ljavax/swing/JTree;->addTreeSelectionListener(Ljavax/swing/event/TreeSelectionListener;)V

    const/4 v11, 0x2

    iget-object v3, p0, Lbsh/util/ClassBrowser;->tree:Ljavax/swing/JTree;

    const/4 v11, 0x2

    invoke-static {}, Ljavax/swing/BorderFactory;->createRaisedBevelBorder()Ljavax/swing/border/Border;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Ljavax/swing/JTree;->setBorder(Ljavax/swing/border/Border;)V

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x7

    invoke-virtual {p0, v3}, Lbsh/util/ClassBrowser;->setClassTree(Ljava/lang/Class;)V

    const/4 v11, 0x5

    iget-object v3, p0, Lbsh/util/ClassBrowser;->tree:Ljavax/swing/JTree;

    const-string v4, "Center"

    const/4 v11, 0x4

    invoke-virtual {v1, v4, v3}, Ljavax/swing/JPanel;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    const/4 v11, 0x4

    invoke-virtual {v2, v4, v1}, Ljavax/swing/JPanel;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    const/4 v11, 0x6

    new-instance v1, Ljava/awt/Dimension;

    const/4 v11, 0x5

    const/16 v3, 0x96

    const/4 v11, 0x4

    invoke-direct {v1, v3, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v2, v1}, Ljavax/swing/JPanel;->setPreferredSize(Ljava/awt/Dimension;)V

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Lbsh/util/ClassBrowser;->setTopComponent(Ljava/awt/Component;)V

    invoke-virtual {p0, v2}, Lbsh/util/ClassBrowser;->setBottomComponent(Ljava/awt/Component;)V

    const/4 v11, 0x2

    return-void
.end method

.method labeledPane(Ljavax/swing/JComponent;Ljava/lang/String;)Ljavax/swing/JPanel;
    .locals 3

    new-instance v0, Ljavax/swing/JPanel;

    const/4 v2, 0x5

    new-instance v1, Ljava/awt/BorderLayout;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    const/4 v2, 0x0

    const-string v1, "Center"

    invoke-virtual {v0, v1, p1}, Ljavax/swing/JPanel;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    new-instance p1, Ljavax/swing/JLabel;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-direct {p1, p2, v1}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    const-string p2, "North"

    invoke-virtual {v0, p2, p1}, Ljavax/swing/JPanel;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    const/4 v2, 0x0

    return-object v0
.end method

.method parseConstructors([Ljava/lang/reflect/Constructor;)[Ljava/lang/String;
    .locals 6

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v0, :cond_0

    const/4 v5, 0x7

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v4, v3}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method parseFields([Ljava/lang/reflect/Field;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method

.method parseMethods([Ljava/lang/reflect/Method;)[Ljava/lang/String;
    .locals 6

    array-length v0, p1

    const/4 v5, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_0

    const/4 v5, 0x2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aget-object v4, p1, v2

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method setClassTree(Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lbsh/util/ClassBrowser;->tree:Ljavax/swing/JTree;

    invoke-virtual {p1, v0}, Ljavax/swing/JTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v4, 0x0

    new-instance v2, Ljavax/swing/tree/DefaultMutableTreeNode;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbsh/util/ClassBrowser;->tree:Ljavax/swing/JTree;

    new-instance v0, Ljavax/swing/tree/DefaultTreeModel;

    invoke-direct {v0, v2}, Ljavax/swing/tree/DefaultTreeModel;-><init>(Ljavax/swing/tree/TreeNode;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljavax/swing/JTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    const/4 v4, 0x3

    invoke-interface {v1}, Ljavax/swing/tree/MutableTreeNode;->getParent()Ljavax/swing/tree/TreeNode;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    new-instance v0, Ljavax/swing/tree/TreePath;

    const/4 v4, 0x1

    iget-object v1, p0, Lbsh/util/ClassBrowser;->tree:Ljavax/swing/JTree;

    invoke-virtual {v1}, Ljavax/swing/JTree;->getModel()Ljavax/swing/tree/TreeModel;

    move-result-object v1

    check-cast v1, Ljavax/swing/tree/DefaultTreeModel;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljavax/swing/tree/DefaultTreeModel;->getPathToRoot(Ljavax/swing/tree/TreeNode;)[Ljavax/swing/tree/TreeNode;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljavax/swing/tree/TreePath;-><init>([Ljava/lang/Object;)V

    iget-object p1, p0, Lbsh/util/ClassBrowser;->tree:Ljavax/swing/JTree;

    invoke-virtual {p1, v0}, Ljavax/swing/JTree;->expandPath(Ljavax/swing/tree/TreePath;)V

    :cond_2
    const/4 v4, 0x5

    return-void

    :cond_3
    move-object v0, v2

    const/4 v4, 0x0

    goto :goto_0
.end method

.method setClist(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lbsh/util/ClassBrowser;->selectedPackage:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lbsh/util/ClassBrowser;->classPath:Lbsh/classpath/BshClassPath;

    invoke-virtual {v0, p1}, Lbsh/classpath/BshClassPath;->getClassesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "$"

    const-string v2, "$"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    invoke-static {v1}, Lbsh/classpath/BshClassPath;->splitClassname(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lbsh/util/ClassBrowser;->toSortedStrings(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsh/util/ClassBrowser;->classesList:[Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, p0, Lbsh/util/ClassBrowser;->classlist:Ljavax/swing/JList;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljavax/swing/JList;->setListData([Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method setConslist(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lbsh/util/ClassBrowser;->conslist:Ljavax/swing/JList;

    const/4 v0, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljavax/swing/JList;->setListData([Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->getPublicConstructors([Ljava/lang/reflect/Constructor;)[Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lbsh/util/ClassBrowser;->consList:[Ljava/lang/reflect/Constructor;

    iget-object v0, p0, Lbsh/util/ClassBrowser;->conslist:Ljavax/swing/JList;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->parseConstructors([Ljava/lang/reflect/Constructor;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JList;->setListData([Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method setFieldList(Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lbsh/util/ClassBrowser;->fieldlist:Ljavax/swing/JList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljavax/swing/JList;->setListData([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->getPublicFields([Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lbsh/util/ClassBrowser;->fieldList:[Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/util/ClassBrowser;->fieldlist:Ljavax/swing/JList;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->parseFields([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JList;->setListData([Ljava/lang/Object;)V

    return-void
.end method

.method public setFrame(Ljavax/swing/JFrame;)V
    .locals 1

    iput-object p1, p0, Lbsh/util/ClassBrowser;->frame:Ljavax/swing/JFrame;

    const/4 v0, 0x1

    return-void
.end method

.method public setFrame(Ljavax/swing/JInternalFrame;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lbsh/util/ClassBrowser;->iframe:Ljavax/swing/JInternalFrame;

    return-void
.end method

.method setMethodLine(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/util/ClassBrowser;->methodLine:Ljavax/swing/JTextArea;

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method setMlist(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lbsh/util/ClassBrowser;->mlist:Ljavax/swing/JList;

    const/4 v0, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljavax/swing/JList;->setListData([Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setConslist(Ljava/lang/Class;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setClassTree(Ljava/lang/Class;)V

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/util/ClassBrowser;->selectedPackage:Ljava/lang/String;

    const-string v1, "<unpackaged>"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsh/util/ClassBrowser;->classManager:Lbsh/BshClassManager;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lbsh/BshClassManager;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lbsh/util/ClassBrowser;->selectedClass:Ljava/lang/Class;

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/util/ClassBrowser;->classManager:Lbsh/BshClassManager;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lbsh/util/ClassBrowser;->selectedPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lbsh/BshClassManager;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lbsh/util/ClassBrowser;->selectedClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lbsh/util/ClassBrowser;->selectedClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "a lsocduso no fn:"

    const-string v2, "class not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->getPublicMethods([Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lbsh/util/ClassBrowser;->methodList:[Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    iget-object v0, p0, Lbsh/util/ClassBrowser;->mlist:Ljavax/swing/JList;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->parseMethods([Ljava/lang/reflect/Method;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljavax/swing/JList;->setListData([Ljava/lang/Object;)V

    iget-object p1, p0, Lbsh/util/ClassBrowser;->selectedClass:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setClassTree(Ljava/lang/Class;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lbsh/util/ClassBrowser;->selectedClass:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setConslist(Ljava/lang/Class;)V

    iget-object p1, p0, Lbsh/util/ClassBrowser;->selectedClass:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setFieldList(Ljava/lang/Class;)V

    return-void

    :goto_1
    const/4 v3, 0x6

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public toFront()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/util/ClassBrowser;->frame:Ljavax/swing/JFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljavax/swing/JFrame;->toFront()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsh/util/ClassBrowser;->iframe:Ljavax/swing/JInternalFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/swing/JInternalFrame;->toFront()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method toSortedStrings(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p1
.end method

.method public valueChanged(Ljavax/swing/event/ListSelectionEvent;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lbsh/util/ClassBrowser;->classlist:Ljavax/swing/JList;

    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljavax/swing/JList;->getSelectedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setMlist(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v0, "cg kaba:e"

    const-string v0, "Package: "

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/util/ClassBrowser;->selectedPackage:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lbsh/util/ClassBrowser;->selectedPackage:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "<unpackaged>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lbsh/util/ClassBrowser;->selectedPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "."

    const-string v1, "."

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, " fom rb"

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lbsh/util/ClassBrowser;->classPath:Lbsh/classpath/BshClassPath;

    invoke-virtual {v1, p1}, Lbsh/classpath/BshClassPath;->getClassSource(Ljava/lang/String;)Lbsh/classpath/BshClassPath$ClassSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setMethodLine(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lbsh/util/ClassBrowser;->mlist:Ljavax/swing/JList;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Ljavax/swing/JList;->getSelectedIndex()I

    move-result p1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lbsh/util/ClassBrowser;->setMethodLine(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lbsh/util/ClassBrowser;->methodList:[Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setMethodLine(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lbsh/util/ClassBrowser;->conslist:Ljavax/swing/JList;

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljavax/swing/JList;->getSelectedIndex()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v3, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lbsh/util/ClassBrowser;->setMethodLine(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    iget-object v0, p0, Lbsh/util/ClassBrowser;->consList:[Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setMethodLine(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lbsh/util/ClassBrowser;->fieldlist:Ljavax/swing/JList;

    const/4 v4, 0x3

    if-ne p1, v0, :cond_8

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljavax/swing/JList;->getSelectedIndex()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v3, :cond_7

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lbsh/util/ClassBrowser;->setMethodLine(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    iget-object v0, p0, Lbsh/util/ClassBrowser;->fieldList:[Ljava/lang/reflect/Field;

    aget-object p1, v0, p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lbsh/util/ClassBrowser;->setMethodLine(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    const/4 v4, 0x7

    return-void
.end method
