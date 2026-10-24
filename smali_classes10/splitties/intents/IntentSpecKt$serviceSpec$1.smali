.class public final Lsplitties/intents/IntentSpecKt$serviceSpec$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsplitties/intents/ServiceIntentSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/intents/IntentSpecKt;->serviceSpec(Lsplitties/bundle/BundleSpec;)Lsplitties/intents/ServiceIntentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsplitties/intents/ServiceIntentSpec<",
        "TT;TExtrasSpec;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00028\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "splitties/intents/IntentSpecKt$serviceSpec$1",
        "Lsplitties/intents/ServiceIntentSpec;",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "getKlass",
        "()Ljava/lang/Class;",
        "klass",
        "b",
        "Lsplitties/bundle/BundleSpec;",
        "getExtrasSpec",
        "()Lsplitties/bundle/BundleSpec;",
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

.field private final b:Lsplitties/bundle/BundleSpec;

.field final synthetic c:Lsplitties/bundle/BundleSpec;


# direct methods
.method public constructor <init>(Lsplitties/bundle/BundleSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExtrasSpec;)V"
        }
    .end annotation

    iput-object p1, p0, Lsplitties/intents/IntentSpecKt$serviceSpec$1;->c:Lsplitties/bundle/BundleSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/app/Service;

    iput-object v0, p0, Lsplitties/intents/IntentSpecKt$serviceSpec$1;->a:Ljava/lang/Class;

    iput-object p1, p0, Lsplitties/intents/IntentSpecKt$serviceSpec$1;->b:Lsplitties/bundle/BundleSpec;

    return-void
.end method


# virtual methods
.method public getExtrasSpec()Lsplitties/bundle/BundleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TExtrasSpec;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/intents/IntentSpecKt$serviceSpec$1;->b:Lsplitties/bundle/BundleSpec;

    return-object v0
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

    iget-object v0, p0, Lsplitties/intents/IntentSpecKt$serviceSpec$1;->a:Ljava/lang/Class;

    return-object v0
.end method
