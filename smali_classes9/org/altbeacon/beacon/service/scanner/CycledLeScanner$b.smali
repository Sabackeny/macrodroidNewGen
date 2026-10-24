.class Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$b;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$b;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->o()V

    return-void
.end method
