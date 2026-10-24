.class Lfi/iki/elonen/NanoHTTPD$b;
.super Ljava/lang/Object;

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/iki/elonen/NanoHTTPD;


# direct methods
.method private constructor <init>(Lfi/iki/elonen/NanoHTTPD;)V
    .locals 0

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$b;->a:Lfi/iki/elonen/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD$b;-><init>(Lfi/iki/elonen/NanoHTTPD;)V

    return-void
.end method


# virtual methods
.method public create()Lfi/iki/elonen/NanoHTTPD$TempFileManager;
    .locals 1

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManager;

    invoke-direct {v0}, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManager;-><init>()V

    return-object v0
.end method
