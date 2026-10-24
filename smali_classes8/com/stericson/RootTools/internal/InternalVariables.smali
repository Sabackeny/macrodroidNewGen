.class public Lcom/stericson/RootTools/internal/InternalVariables;
.super Ljava/lang/Object;


# static fields
.field protected static a:Z = false

.field protected static b:Z = false

.field protected static c:Z = false

.field protected static d:[Ljava/lang/String; = null

.field protected static e:Ljava/lang/String; = null

.field protected static f:Ljava/lang/String; = ""

.field protected static g:Ljava/util/ArrayList; = null

.field protected static h:Ljava/util/ArrayList; = null

.field protected static i:Ljava/lang/String; = ""

.field protected static j:Lcom/stericson/RootTools/containers/Permissions;

.field protected static k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\S+\\s+([0-9]+).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stericson/RootTools/internal/InternalVariables;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
