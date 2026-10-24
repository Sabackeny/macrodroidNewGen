.class final Lorg/zeroturnaround/zip/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/NameMapper;


# static fields
.field public static final a:Lorg/zeroturnaround/zip/NameMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/b;

    invoke-direct {v0}, Lorg/zeroturnaround/zip/b;-><init>()V

    sput-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
