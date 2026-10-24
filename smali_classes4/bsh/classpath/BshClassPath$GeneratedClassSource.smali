.class public Lbsh/classpath/BshClassPath$GeneratedClassSource;
.super Lbsh/classpath/BshClassPath$ClassSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/classpath/BshClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedClassSource"
.end annotation


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbsh/classpath/BshClassPath$ClassSource;-><init>()V

    iput-object p1, p0, Lbsh/classpath/BshClassPath$ClassSource;->source:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode(Ljava/lang/String;)[B
    .locals 1

    iget-object p1, p0, Lbsh/classpath/BshClassPath$ClassSource;->source:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v0, 0x2

    return-object p1
.end method
