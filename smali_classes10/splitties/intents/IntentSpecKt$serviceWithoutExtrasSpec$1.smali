.class public final Lsplitties/intents/IntentSpecKt$serviceWithoutExtrasSpec$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsplitties/intents/ServiceIntentSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/intents/IntentSpecKt;->serviceWithoutExtrasSpec()Lsplitties/intents/ServiceIntentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "splitties/intents/IntentSpecKt$serviceWithoutExtrasSpec$1",
        "Lsplitties/intents/ServiceIntentSpec;",
        "",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "getKlass",
        "()Ljava/lang/Class;",
        "klass",
        "getExtrasSpec",
        "()Ljava/lang/Void;",
        "extrasSpec",
        "splitties-intents_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/app/Service;

    iput-object v0, p0, Lsplitties/intents/IntentSpecKt$serviceWithoutExtrasSpec$1;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getExtrasSpec()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lsplitties/exceptions/ExceptionsKt;->unsupported$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic getExtrasSpec()Lsplitties/bundle/BundleSpec;
    .locals 1

    invoke-virtual {p0}, Lsplitties/intents/IntentSpecKt$serviceWithoutExtrasSpec$1;->getExtrasSpec()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getKlass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/intents/IntentSpecKt$serviceWithoutExtrasSpec$1;->a:Ljava/lang/Class;

    return-object v0
.end method
