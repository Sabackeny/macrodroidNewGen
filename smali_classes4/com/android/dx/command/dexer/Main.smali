.class public Lcom/android/dx/command/dexer/Main;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/command/dexer/Main$DexWriter;,
        Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;,
        Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;,
        Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;,
        Lcom/android/dx/command/dexer/Main$ClassParserTask;,
        Lcom/android/dx/command/dexer/Main$FileBytesConsumer;,
        Lcom/android/dx/command/dexer/Main$Arguments;,
        Lcom/android/dx/command/dexer/Main$StopProcessing;,
        Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;,
        Lcom/android/dx/command/dexer/Main$MainDexListFilter;,
        Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;,
        Lcom/android/dx/command/dexer/Main$NotFilter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CREATED_BY:Ljava/util/jar/Attributes$Name;

.field private static final DEX_EXTENSION:Ljava/lang/String; = ".dex"

.field private static final DEX_PREFIX:Ljava/lang/String; = "classes"

.field private static final IN_RE_CORE_CLASSES:Ljava/lang/String; = "Ill-advised or mistaken usage of a core class (java.* or javax.*)\nwhen not building a core library.\n\nThis is often due to inadvertently including a core library file\nin your application\'s project, when using an IDE (such as\nEclipse). If you are sure you\'re not intentionally defining a\ncore class, then this is the most likely explanation of what\'s\ngoing on.\n\nHowever, you might actually be trying to define a class in a core\nnamespace, the source of which you may have taken, for example,\nfrom a non-Android virtual machine project. This will most\nassuredly not work. At a minimum, it jeopardizes the\ncompatibility of your app with future versions of the platform.\nIt is also often of questionable legality.\n\nIf you really intend to build a core library -- which is only\nappropriate as part of creating a full virtual machine\ndistribution, as opposed to compiling an application -- then use\nthe \"--core-library\" option to suppress this error message.\n\nIf you go ahead and use \"--core-library\" but are in fact\nbuilding an application, then be forewarned that your application\nwill still fail to build or run, at some point. Please be\nprepared for angry customers who find, for example, that your\napplication ceases to function once they upgrade their operating\nsystem. You will be to blame for this problem.\n\nIf you are legitimately using some code that happens to be in a\ncore package, then the easiest safe alternative you have is to\nrepackage that code. That is, move the classes in question into\nyour own package namespace. This means that they will never be in\nconflict with core system classes. JarJar is a tool that may help\nyou in this endeavor. If you find that you cannot do this, then\nthat is an indication that the path you are on will ultimately\nlead to pain, suffering, grief, and lamentation.\n"

.field private static final JAVAX_CORE:[Ljava/lang/String;

.field private static final MANIFEST_NAME:Ljava/lang/String; = "META-INF/MANIFEST.MF"

.field private static final MAX_FIELD_ADDED_DURING_DEX_CREATION:I = 0x9

.field private static final MAX_METHOD_ADDED_DURING_DEX_CREATION:I = 0x2


# instance fields
.field private addToDexFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile anyFilesProcessed:Z

.field private args:Lcom/android/dx/command/dexer/Main$Arguments;

.field private classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

.field private classTranslatorPool:Ljava/util/concurrent/ExecutorService;

.field private classesInMainDex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lcom/android/dx/command/dexer/DxContext;

.field private dexOutPool:Ljava/util/concurrent/ExecutorService;

.field private dexOutputArrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private dexOutputFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private dexRotationLock:Ljava/lang/Object;

.field private errors:Ljava/util/concurrent/atomic/AtomicInteger;

.field private humanOutWriter:Ljava/io/OutputStreamWriter;

.field private final libraryDexBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private maxFieldIdsInProcess:I

.field private maxMethodIdsInProcess:I

.field private minimumFileAge:J

.field private outputDex:Lcom/android/dx/dex/file/DexFile;

.field private outputResources:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "Created-By"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/command/dexer/Main;->CREATED_BY:Ljava/util/jar/Attributes$Name;

    const-string v15, "transaction"

    const-string/jumbo v16, "xml"

    const-string v2, "accessibility"

    const-string v3, "crypto"

    const-string v4, "imageio"

    const-string v5, "management"

    const-string v6, "naming"

    const-string v7, "net"

    const-string v8, "print"

    const-string v9, "rmi"

    const-string v10, "security"

    const-string v11, "sip"

    const-string v12, "sound"

    const-string v13, "sql"

    const-string v14, "swing"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dx/command/dexer/Main;->JAVAX_CORE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/command/dexer/DxContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->addToDexFutures:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;

    iput v1, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    iput v1, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/dx/command/dexer/Main;->minimumFileAge:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->classesInMainDex:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    iput-object p1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    return-void
.end method

.method static synthetic access$1000(Lcom/android/dx/command/dexer/Main;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/android/dx/command/dexer/Main;->classesInMainDex:Ljava/util/Set;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/dx/command/dexer/Main;->readPathsFromFile(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;J[B)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dexer/Main;->processFileBytes(Ljava/lang/String;J[B)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1500(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1600(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[B)Lcom/android/dx/cf/direct/DirectClassFile;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/dexer/Main;->parseClass(Ljava/lang/String;[B)Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/android/dx/command/dexer/Main;)I
    .locals 1

    iget p0, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    return p0
.end method

.method static synthetic access$1902(Lcom/android/dx/command/dexer/Main;I)I
    .locals 1

    iput p1, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    return p1
.end method

.method static synthetic access$2000(Lcom/android/dx/command/dexer/Main;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic access$2002(Lcom/android/dx/command/dexer/Main;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic access$2100(Lcom/android/dx/command/dexer/Main;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->rotateDexFile()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$2300(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/android/dx/command/dexer/Main;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/command/dexer/Main;->addToDexFutures:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/android/dx/command/dexer/Main;[BLcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/dex/file/ClassDefItem;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/dexer/Main;->translateClass([BLcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$2800(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/ClassDefItem;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->addClassToDex(Lcom/android/dx/dex/file/ClassDefItem;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$2900(Lcom/android/dx/command/dexer/Main;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->updateStatus(Z)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->writeDex(Lcom/android/dx/dex/file/DexFile;)[B

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$900(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/android/dx/command/dexer/Main;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private addClassToDex(Lcom/android/dx/dex/file/ClassDefItem;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/DexFile;->add(Lcom/android/dx/dex/file/ClassDefItem;)V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method private checkClassName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "java/"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "avsax/"

    const-string v0, "javax/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0x2f

    const/4 v1, 0x5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/android/dx/command/dexer/Main;->JAVAX_CORE:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ntrouble processing \""

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "\":\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "cmemlnat/ l-es eiptowmla h tm isplytiri eIaouhiicyyt g  fe nlitg/d It-mso,nnu  vornu csvotpe tier/irsiooaoun eh)tm.thp  ohra troe nhioein  osets/se o d/ oe  aa peioygn iyle-- nar  anaeptefeIythiikvi nnerstrsr ilgeuian at ralm/tr rtsl/sui   tloThn esieiasyt tudnimi etaajh-a  m cwnu uuuciaac  tn horctooidsmdp iburc/isruttuee l   a fiegtfclicnosmaeylsr/h.( tenb.cls yh/ w/nabeprDg.senws /ip .yld d osw cdeherma/ta Ah/ ara zoYntheinoanena/ icuhhha/lssyn pdklyi inpnhooae eiueato n   htle  mt ltspildasf ih,bab.nii/ca. -pyntehg najae itf l bnuoi c oaielst,sce ta,aido oti*mboaIcr ainnrg g enoaarr a bt  Jropnti  rmailltkx,ea inldlouenu/vi sctthtsldedftiIso dyyaymyc .ao   meen t.,nolawo /afr u tgsoptsnu/ ite/tersur tfusuarn  o .olxcnIe  oo oh n bgyfrsv ee/euhr oafrntisty/ ct tait obruE smera ut/n onrrt oe p etcmln,(/nktdmotsooo ooIpldx e/n,fraalin eerufes,mncaeJibuoevost/sorpyr cAa tuensPulpbm/fsoe iv a  myoiiaraji v-onbnoerlat eanihoaeaorgt eo rlcwtna eei / ati fnatine/ hchscegphedwietnarl  anuuoftb/s ese  cIlicde yt dt at t  u ae/eeinoaseycl hrneisu/h-eniyni i nn/pyvoars kac ro .ogtraorh lnon/ueane fos hl icdqt.dim  Ti s lt  a.nn  satl yl tnngl oiat  eliipiycrtth uncynm tiah egiasts)oepf sc i /aelep  fsh/ iaeprtinlapn forfdrouenary ilg ancgrgnHn ieneona Tlteeulawe snnlet ekvipoo nrl/ mrp,atcaaiheueyowcn a  oe.lhnspntl.fr so  tl-n i rb,r-afnus nioind , aes arciashtl np thxtdbnnue ee  dnno yni bfgoont,svesc an/raeqcilyusa*on annsa wep ae/ajcl rtntiareetftt ht re eooulsao te   wrp tgopsi/eemytodgrdh -wncrfrma    fetosce pcrauanaoctvsrpapwn l   o  ngaeiisv nosa smfantekiobetip uen l/ ed ontefhprisa/ flfos/odeicoo  .sew  ni ewlhtino/iyllalrbti tyeyhiyeha iita osbp aiaa fnlfhspano,i t.bns a  uhepd no o/c,ayln /agtoaflm par,h fronaapyehy,oaauuih whnstaiogrilum enreTvn ln/Eionfn .eroiloiot rdnhti-jtne/elo eptcprecao huroa l ial/e, pmtipm"

    const-string p1, "Ill-advised or mistaken usage of a core class (java.* or javax.*)\nwhen not building a core library.\n\nThis is often due to inadvertently including a core library file\nin your application\'s project, when using an IDE (such as\nEclipse). If you are sure you\'re not intentionally defining a\ncore class, then this is the most likely explanation of what\'s\ngoing on.\n\nHowever, you might actually be trying to define a class in a core\nnamespace, the source of which you may have taken, for example,\nfrom a non-Android virtual machine project. This will most\nassuredly not work. At a minimum, it jeopardizes the\ncompatibility of your app with future versions of the platform.\nIt is also often of questionable legality.\n\nIf you really intend to build a core library -- which is only\nappropriate as part of creating a full virtual machine\ndistribution, as opposed to compiling an application -- then use\nthe \"--core-library\" option to suppress this error message.\n\nIf you go ahead and use \"--core-library\" but are in fact\nbuilding an application, then be forewarned that your application\nwill still fail to build or run, at some point. Please be\nprepared for angry customers who find, for example, that your\napplication ceases to function once they upgrade their operating\nsystem. You will be to blame for this problem.\n\nIf you are legitimately using some code that happens to be in a\ncore package, then the easiest safe alternative you have is to\nrepackage that code. That is, move the classes in question into\nyour own package namespace. This means that they will never be in\nconflict with core system classes. JarJar is a tool that may help\nyou in this endeavor. If you find that you cannot do this, then\nthat is an indication that the path you are on will ultimately\nlead to pain, suffering, grief, and lamentation.\n"

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Lcom/android/dx/command/dexer/Main$StopProcessing;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/android/dx/command/dexer/Main$StopProcessing;-><init>(Lcom/android/dx/command/dexer/Main$1;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public static clearInternTables()V
    .locals 1

    invoke-static {}, Lcom/android/dx/rop/type/Prototype;->clearInternTable()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/android/dx/rop/code/RegisterSpec;->clearInternTable()V

    invoke-static {}, Lcom/android/dx/rop/cst/CstType;->clearInternTable()V

    invoke-static {}, Lcom/android/dx/rop/type/Type;->clearInternTable()V

    const/4 v0, 0x5

    return-void
.end method

.method private closeOutput(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method private createDexFile()V
    .locals 3

    new-instance v0, Lcom/android/dx/dex/file/DexFile;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/DexFile;-><init>(Lcom/android/dx/dex/DexOptions;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->dumpWidth:I

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/DexFile;->setDumpWidth(I)V

    :cond_0
    return-void
.end method

.method private createJar(Ljava/lang/String;)Z
    .locals 10

    :try_start_0
    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->makeManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->openOutput(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v1, Ljava/util/jar/JarOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v4, Ljava/util/jar/JarEntry;

    const/4 v9, 0x6

    invoke-direct {v4, v3}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v9, 0x1

    iget-boolean v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v9, 0x1

    iget-object v6, v6, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string/jumbo v8, "writing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ezo;i"

    const-string v3, "; size "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..."

    const-string v3, "..."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v9, 0x5

    goto :goto_2

    :cond_0
    :goto_1
    int-to-long v5, v5

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v1, v4}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    const/4 v9, 0x1

    const/4 p1, 0x1

    const/4 v9, 0x3

    return p1

    :catch_0
    move-exception p1

    const/4 v9, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    const/4 v9, 0x0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "u:tuwbnrlir tbottgpu/ne o"

    const-string v1, "\ntrouble writing output:"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/iorrgbnit:ol  btupt netuu"

    const-string v2, "\ntrouble writing output: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x7

    return p1
.end method

.method private dumpMethod(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .locals 9

    const-string v0, "*"

    const-string v0, "*"

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x2

    const/16 v1, 0x2e

    const/4 v8, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v8, 0x1

    if-lez v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    const/4 v8, 0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lcom/android/dx/dex/file/DexFile;->getClassOrNull(Ljava/lang/String;)Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object p1

    const/4 v8, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object p1, p1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no such class: "

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x7

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/ClassDefItem;->getMethods()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lcom/android/dx/dex/file/EncodedMethod;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/EncodedMethod;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_5

    :cond_4
    const/4 v8, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/android/dx/dex/file/EncodedMethod;->getRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v8, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v0, "no such method: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x4

    return-void

    :cond_7
    const/4 v8, 0x4

    new-instance p2, Ljava/io/PrintWriter;

    const/4 v8, 0x6

    invoke-direct {p2, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v8, 0x4

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_c

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/android/dx/dex/file/EncodedMethod;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v8, 0x5

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->verboseDump:Z

    const/4 v8, 0x7

    invoke-virtual {v0, p2, v1}, Lcom/android/dx/dex/file/EncodedMethod;->debugPrint(Ljava/io/PrintWriter;Z)V

    invoke-virtual {p1}, Lcom/android/dx/dex/file/ClassDefItem;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  source file: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/dx/dex/file/EncodedMethod;->getRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Lcom/android/dx/dex/file/ClassDefItem;->getMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/android/dx/dex/file/EncodedMethod;->getRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/ClassDefItem;->getParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v1, :cond_a

    const-string v2, "o n mattett donsi:nho"

    const-string v2, "  method annotations:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/android/dx/rop/annotation/Annotation;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v8, 0x6

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    const-string v1, "  parameter annotations:"

    const/4 v8, 0x4

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v8, 0x4

    if-ge v2, v1, :cond_8

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v5, "    parameter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/annotation/AnnotationsList;->get(I)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object v4

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_b

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lcom/android/dx/rop/annotation/Annotation;

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  p   "

    const-string v7, "      "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    return-void

    :cond_d
    :goto_4
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v8, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bogus fully-qualified method name: "

    const/4 v8, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static fixPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x3

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "/./"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v2, 0x6

    return-object p0
.end method

.method private static getDexFileName(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo p0, "xe.assesltc"

    const-string p0, "classes.dex"

    const/4 v2, 0x6

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lsssasc"

    const-string v1, "classes"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "de.x"

    const-string p0, ".dex"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/android/dx/command/dexer/DxContext;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/android/dx/command/dexer/DxContext;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lcom/android/dx/command/dexer/Main$Arguments;

    invoke-direct {v1, v0}, Lcom/android/dx/command/dexer/Main$Arguments;-><init>(Lcom/android/dx/command/dexer/DxContext;)V

    invoke-static {v1, p0}, Lcom/android/dx/command/dexer/Main$Arguments;->access$000(Lcom/android/dx/command/dexer/Main$Arguments;[Ljava/lang/String;)V

    new-instance p0, Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main;-><init>(Lcom/android/dx/command/dexer/DxContext;)V

    invoke-virtual {p0, v1}, Lcom/android/dx/command/dexer/Main;->runDx(Lcom/android/dx/command/dexer/Main$Arguments;)I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private makeManifest()Ljava/util/jar/Manifest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const-string v1, "AFFm.MI/TASIM-NNEFME"

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, [B

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/util/jar/Manifest;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/jar/Manifest;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v3, "0.1"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/jar/Manifest;

    const/4 v5, 0x6

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v2

    :goto_0
    const/4 v5, 0x1

    sget-object v2, Lcom/android/dx/command/dexer/Main;->CREATED_BY:Ljava/util/jar/Attributes$Name;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " + "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dx 1.16"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v2, "Dex-Location"

    const-string v3, "axecose.sdl"

    const-string v3, "classes.dex"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x2

    return-object v0
.end method

.method private mergeIncremental([BLjava/io/File;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/android/dex/Dex;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/android/dex/Dex;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    new-instance p1, Lcom/android/dex/Dex;

    invoke-direct {p1, p2}, Lcom/android/dex/Dex;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x3

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    if-nez p1, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/android/dx/merge/DexMerger;

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/android/dex/Dex;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    aput-object p1, v0, v1

    sget-object p1, Lcom/android/dx/merge/CollisionPolicy;->KEEP_FIRST:Lcom/android/dx/merge/CollisionPolicy;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/android/dx/merge/DexMerger;->merge()Lcom/android/dex/Dex;

    move-result-object v1

    :goto_2
    const/4 v3, 0x6

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/android/dex/Dex;->writeTo(Ljava/io/OutputStream;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method private mergeLibraryDexBuffers([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/dex/Dex;

    invoke-direct {v1, p1}, Lcom/android/dex/Dex;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, [B

    new-instance v2, Lcom/android/dex/Dex;

    invoke-direct {v2, v1}, Lcom/android/dex/Dex;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Lcom/android/dx/merge/DexMerger;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    new-array v1, v1, [Lcom/android/dex/Dex;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [Lcom/android/dex/Dex;

    const/4 v3, 0x7

    sget-object v1, Lcom/android/dx/merge/CollisionPolicy;->FAIL:Lcom/android/dx/merge/CollisionPolicy;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;)V

    invoke-virtual {p1}, Lcom/android/dx/merge/DexMerger;->merge()Lcom/android/dex/Dex;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/dex/Dex;->getBytes()[B

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method private openOutput(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "-"

    const-string v0, "-"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "-."

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object p1, p1, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    const/4 v1, 0x4

    return-object p1
.end method

.method private parseClass(Ljava/lang/String;[B)Lcom/android/dx/cf/direct/DirectClassFile;
    .locals 3

    new-instance v0, Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    const/4 v2, 0x1

    iget-boolean v1, v1, Lcom/android/dx/dex/cf/CfOptions;->strictNameCheck:Z

    invoke-direct {v0, p2, p1, v1}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>([BLjava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object p1, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    return-object v0
.end method

.method private processAllFiles()Z
    .locals 13

    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->createDexFile()V

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x3

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    :cond_0
    const/4 v0, 0x0

    const/4 v12, 0x7

    iput-boolean v0, p0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->fileNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget v4, v2, Lcom/android/dx/command/dexer/Main$Arguments;->numThreads:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->numThreads:I

    const/4 v12, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x6

    invoke-direct {v8, v2, v11}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    const/4 v12, 0x6

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v10

    move-object v2, v10

    move v3, v4

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    const/4 v12, 0x3

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v3, v2, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v3, :cond_7

    iget-boolean v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->strictNameCheck:Z

    const/4 v12, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x1

    new-instance v2, Lcom/android/dx/command/dexer/Main$MainDexListFilter;

    const/4 v12, 0x7

    invoke-direct {v2, p0, v3}, Lcom/android/dx/command/dexer/Main$MainDexListFilter;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/command/dexer/Main$1;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    new-instance v2, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;

    const/4 v12, 0x3

    invoke-direct {v2, p0}, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;-><init>(Lcom/android/dx/command/dexer/Main;)V

    :goto_0
    move v4, v0

    move v4, v0

    :goto_1
    const/4 v12, 0x4

    array-length v5, v1

    if-ge v4, v5, :cond_2

    const/4 v12, 0x2

    aget-object v5, v1, v4

    const/4 v12, 0x7

    invoke-direct {p0, v5, v2}, Lcom/android/dx/command/dexer/Main;->processOne(Ljava/lang/String;Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V

    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->minimalMainDex:Z

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    const/4 v12, 0x4

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lcom/android/dx/command/dexer/Main$StopProcessing; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :goto_2
    :try_start_1
    const/4 v12, 0x3

    iget v5, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    const/4 v12, 0x7

    if-gtz v5, :cond_4

    const/4 v12, 0x7

    iget v5, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    const/4 v12, 0x2

    if-lez v5, :cond_3

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->rotateDexFile()V
    :try_end_2
    .catch Lcom/android/dx/command/dexer/Main$StopProcessing; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catchall_0
    move-exception v1

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_3
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v12, 0x0

    throw v1

    :cond_5
    :goto_5
    const/4 v12, 0x0

    new-instance v4, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;

    const/4 v12, 0x7

    new-instance v5, Lcom/android/dx/command/dexer/Main$NotFilter;

    const/4 v12, 0x1

    invoke-direct {v5, v2, v3}, Lcom/android/dx/command/dexer/Main$NotFilter;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/command/dexer/Main$1;)V

    invoke-direct {v4, v5}, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V

    const/4 v12, 0x3

    move v2, v0

    move v2, v0

    :goto_6
    const/4 v12, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v3, v1, v2

    invoke-direct {p0, v3, v4}, Lcom/android/dx/command/dexer/Main;->processOne(Ljava/lang/String;Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    new-instance v1, Lcom/android/dex/DexException;

    const/4 v12, 0x0

    const-string v2, "seaTybmlxii-cmep ec- nsaec-e dynxl anociai,x -a edtsneitaomd ds"

    const-string v2, "Too many classes in --main-dex-list, main dex capacity exceeded"

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v12, 0x1

    new-instance v2, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;

    sget-object v3, Lcom/android/dx/cf/direct/ClassPathOpener;->acceptAll:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    const/4 v12, 0x4

    invoke-direct {v2, v3}, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V

    move v3, v0

    :goto_7
    array-length v4, v1

    if-ge v3, v4, :cond_8

    aget-object v4, v1, v3

    const/4 v12, 0x2

    invoke-direct {p0, v4, v2}, Lcom/android/dx/command/dexer/Main;->processOne(Ljava/lang/String;Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V
    :try_end_5
    .catch Lcom/android/dx/command/dexer/Main$StopProcessing; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_1
    :cond_8
    :try_start_6
    const/4 v12, 0x3

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x7

    const-wide/16 v3, 0x258

    const-wide/16 v3, 0x258

    const/4 v12, 0x0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->addToDexFutures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x4

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v12, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    const/4 v12, 0x2

    goto/16 :goto_b

    :catch_4
    move-exception v2

    :try_start_8
    const/4 v12, 0x1

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v12, 0x2

    const/16 v4, 0xa

    const/4 v12, 0x5

    if-ge v3, v4, :cond_a

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v3, v3, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    const/4 v12, 0x4

    if-eqz v3, :cond_9

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v12, 0x4

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v4, " tn Urbountteiansagl:hocrrr"

    const-string v4, "Uncaught translation error:"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v12, 0x2

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v12, 0x7

    goto :goto_8

    :cond_9
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v12, 0x4

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v12, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v5, "Uncaught translation error: "

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_8

    :cond_a
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v12, 0x5

    const-string v1, "Too many errors"

    const/4 v12, 0x0

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_b
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v12, 0x1

    iget-object v2, v2, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v12, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " error"

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    if-ne v1, v11, :cond_c

    const-string v1, ""

    const-string v1, ""

    const/4 v12, 0x3

    goto :goto_9

    :cond_c
    const/4 v12, 0x3

    const-string v1, "s"

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v1, "; aborting"

    const/4 v12, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v12, 0x7

    return v0

    :cond_d
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v12, 0x5

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    const/4 v12, 0x6

    if-nez v1, :cond_e

    return v11

    :cond_e
    const/4 v12, 0x4

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    if-nez v1, :cond_f

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v12, 0x6

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->emptyOk:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v2, "iiiafestslec f slosdpcn"

    const-string v2, "no classfiles specified"

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v12, 0x6

    return v0

    :cond_f
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v12, 0x5

    iget-boolean v1, v0, Lcom/android/dx/command/dexer/Main$Arguments;->optimize:Z

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->statistics:Z

    const/4 v12, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v0, Lcom/android/dx/command/dexer/DxContext;->codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    const/4 v12, 0x3

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/cf/CodeStatistics;->dumpStatistics(Ljava/io/PrintStream;)V

    :cond_10
    const/4 v12, 0x7

    return v11

    :goto_a
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v12, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception in translator thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    throw v1

    :goto_b
    const/4 v12, 0x2

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v12, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "uasilnpaprt eoesnrhrbi tenne tTa"

    const-string v2, "Translation has been interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private processClass(Ljava/lang/String;[B)Z
    .locals 8

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->coreLibrary:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->checkClassName(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLjava/util/concurrent/Future;Lcom/android/dx/command/dexer/Main$1;)V

    new-instance v1, Lcom/android/dx/command/dexer/Main$ClassParserTask;

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/dx/command/dexer/Main$ClassParserTask;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/command/dexer/Main$1;)V

    invoke-virtual {v1}, Lcom/android/dx/command/dexer/Main$ClassParserTask;->call()Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->access$700(Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x0

    return p1

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    goto :goto_1

    :goto_0
    const/4 v7, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    const-string v0, "Exception parsing classes"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1
.end method

.method private processFileBytes(Ljava/lang/String;J[B)Z
    .locals 9

    const/4 v8, 0x6

    const-string v0, "ssatlc"

    const-string v0, ".class"

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    const-string v1, "sls.sxcesda"

    const-string v1, "classes.dex"

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v8, 0x4

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    iget-object p2, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean p2, p2, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object p2, p2, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ignored resource "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x7

    return v3

    :cond_2
    const/4 v8, 0x3

    iget-object v5, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v8, 0x7

    iget-boolean v5, v5, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v7, "processing "

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v7, "..."

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/android/dx/command/dexer/Main;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v8, 0x7

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->keepClassesInJar:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const/4 v8, 0x7

    invoke-virtual {v1, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    throw p1

    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/android/dx/command/dexer/Main;->minimumFileAge:J

    const/4 v8, 0x0

    cmp-long p2, p2, v0

    const/4 v8, 0x3

    if-gez p2, :cond_5

    const/4 v8, 0x7

    return v4

    :cond_5
    invoke-direct {p0, p1, p4}, Lcom/android/dx/command/dexer/Main;->processClass(Ljava/lang/String;[B)Z

    return v3

    :cond_6
    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    const/4 v8, 0x0

    monitor-enter p2

    :try_start_1
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    const/4 v8, 0x6

    return v4

    :catchall_1
    move-exception p1

    const/4 v8, 0x7

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x4

    throw p1

    :cond_7
    const/4 v8, 0x0

    iget-object p2, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const/4 v8, 0x6

    monitor-enter p2

    :try_start_2
    iget-object p3, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const/4 v8, 0x6

    invoke-virtual {p3, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    const/4 v8, 0x6

    return v4

    :catchall_2
    move-exception p1

    const/4 v8, 0x3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    throw p1
.end method

.method private processOne(Ljava/lang/String;Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V
    .locals 4

    new-instance v0, Lcom/android/dx/cf/direct/ClassPathOpener;

    new-instance v1, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/command/dexer/Main$1;)V

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/android/dx/cf/direct/ClassPathOpener;-><init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/dx/cf/direct/ClassPathOpener;->process()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lcom/android/dx/command/dexer/Main;->updateStatus(Z)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private static readPathsFromFile(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    const/4 v2, 0x7

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    const/4 v2, 0x7

    throw p1
.end method

.method private rotateDexFile()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v3, Lcom/android/dx/command/dexer/Main$DexWriter;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/android/dx/command/dexer/Main$DexWriter;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/command/dexer/Main$1;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main;->writeDex(Lcom/android/dx/dex/file/DexFile;)[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->createDexFile()V

    return-void
.end method

.method public static run(Lcom/android/dx/command/dexer/Main$Arguments;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/android/dx/command/dexer/Main;

    const/4 v2, 0x2

    new-instance v1, Lcom/android/dx/command/dexer/DxContext;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/android/dx/command/dexer/DxContext;-><init>()V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/android/dx/command/dexer/Main;-><init>(Lcom/android/dx/command/dexer/DxContext;)V

    invoke-virtual {v0, p0}, Lcom/android/dx/command/dexer/Main;->runDx(Lcom/android/dx/command/dexer/Main$Arguments;)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method private runMonoDex()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v5, 0x0

    iget-boolean v1, v0, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v1, "error: no incremental output name specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/dx/command/dexer/Main;->minimumFileAge:J

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :cond_2
    :goto_0
    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->processAllFiles()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    return v0

    :cond_3
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v5, 0x5

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    if-nez v1, :cond_4

    const/4 v5, 0x5

    return v3

    :cond_4
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->humanOutName:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lcom/android/dx/command/dexer/Main;->writeDex(Lcom/android/dx/dex/file/DexFile;)[B

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x2

    const/4 v5, 0x0

    return v0

    :cond_7
    :goto_2
    const/4 v5, 0x2

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    if-eqz v4, :cond_8

    invoke-direct {p0, v1, v0}, Lcom/android/dx/command/dexer/Main;->mergeIncremental([BLjava/io/File;)[B

    move-result-object v1

    :cond_8
    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/android/dx/command/dexer/Main;->mergeLibraryDexBuffers([B)[B

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v5, 0x2

    iget-boolean v4, v1, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const-string v2, "classes.dex"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main;->createJar(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_b

    const/4 v5, 0x0

    const/4 v0, 0x3

    return v0

    :cond_a
    if-eqz v0, :cond_b

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, Lcom/android/dx/command/dexer/Main;->openOutput(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    :cond_b
    return v3
.end method

.method private runMultiDex()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->classesInMainDex:Ljava/util/Set;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v0}, Lcom/android/dx/command/dexer/Main;->readPathsFromFile(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v6, 0x6

    iget v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->numThreads:I

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->processAllFiles()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x4

    return v0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/android/dx/command/dexer/Main$DexWriter;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/android/dx/command/dexer/Main$DexWriter;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/command/dexer/Main$1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iput-object v4, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    :cond_2
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x258

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v1, v0, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ge v0, v1, :cond_4

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->getDexFileName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main;->createJar(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x3

    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v6, 0x0

    iget-object v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    move v1, v2

    :goto_2
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ge v1, v3, :cond_6

    const/4 v6, 0x6

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->getDexFileName(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, [B

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v3}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    invoke-direct {p0, v3}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    const/4 v6, 0x2

    throw v0

    :cond_6
    return v2

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "wtimwr o huseTagi d.r  fmedeeiitantrtxdr "

    const-string v1, "Timed out waiting for dex writer threads."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    const-string v1, "Unexpected exception in dex writer thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A dex writer thread has been interrupted."

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :cond_8
    const/4 v6, 0x6

    new-instance v0, Lcom/android/dex/DexException;

    const/4 v6, 0x3

    const-string v1, "Library dex files are not supported in multi-dex mode"

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
.end method

.method private translateClass([BLcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/dex/file/ClassDefItem;
    .locals 7

    :try_start_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v6, 0x6

    iget-object v3, v1, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-object v4, v1, Lcom/android/dx/command/dexer/Main$Arguments;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    move-object v1, p2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/dx/dex/cf/CfTranslator;->translate(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;[BLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/DexFile;)Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v6, 0x5

    iget-object p2, p2, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v0, "ssnpoo/:rb oreelnicgu"

    const-string v0, "\ntrouble processing:"

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean p2, p2, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v6, 0x6

    iget-object p2, p2, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->printContext(Ljava/io/PrintStream;)V

    :goto_0
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    return-object p1
.end method

.method private updateStatus(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    return-void
.end method

.method private writeDex(Lcom/android/dx/dex/file/DexFile;)[B
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/android/dx/command/dexer/Main$Arguments;->methodToDump:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->methodToDump:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, p1, v1, v2}, Lcom/android/dx/command/dexer/Main;->dumpMethod(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    move-object v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    const/4 v4, 0x3

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->verboseDump:Z

    invoke-virtual {p1, v2, v1}, Lcom/android/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->statistics:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStatistics()Lcom/android/dx/dex/file/Statistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Statistics;->toHuman()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_3

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    :cond_3
    const/4 v4, 0x6

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v4, 0x3

    const-string v2, "tr pwbit tonroubtug/lni:u"

    const-string v2, "\ntrouble writing output:"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ntrouble writing output: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public runDx(Lcom/android/dx/command/dexer/Main$Arguments;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments;->makeOptionsObjects()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object p1, p1, Lcom/android/dx/command/dexer/Main$Arguments;->humanOutName:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->openOutput(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->runMultiDex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    const/4 v2, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->runMonoDex()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    return v0

    :goto_1
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    throw v0
.end method
