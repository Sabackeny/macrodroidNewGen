.class public final Lsplitties/intents/IntentSpecKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001a!\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004H\u0086\u0008\u001a8\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u000b\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u000c\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001a!\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u000b\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u000cH\u0086\u0008\u001a8\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0010\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0011\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0012\u001a!\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0010\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0011H\u0086\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "activitySpec",
        "Lsplitties/intents/ActivityIntentSpec;",
        "T",
        "ExtrasSpec",
        "Landroid/app/Activity;",
        "Lsplitties/bundle/BundleSpec;",
        "extrasSpec",
        "(Lsplitties/bundle/BundleSpec;)Lsplitties/intents/ActivityIntentSpec;",
        "activityWithoutExtrasSpec",
        "",
        "receiverSpec",
        "Lsplitties/intents/BroadcastReceiverIntentSpec;",
        "Landroid/content/BroadcastReceiver;",
        "(Lsplitties/bundle/BundleSpec;)Lsplitties/intents/BroadcastReceiverIntentSpec;",
        "receiverWithoutExtrasSpec",
        "serviceSpec",
        "Lsplitties/intents/ServiceIntentSpec;",
        "Landroid/app/Service;",
        "(Lsplitties/bundle/BundleSpec;)Lsplitties/intents/ServiceIntentSpec;",
        "serviceWithoutExtrasSpec",
        "splitties-intents_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic activitySpec(Lsplitties/bundle/BundleSpec;)Lsplitties/intents/ActivityIntentSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            "ExtrasSpec:",
            "Lsplitties/bundle/BundleSpec;",
            ">(TExtrasSpec;)",
            "Lsplitties/intents/ActivityIntentSpec<",
            "TT;TExtrasSpec;>;"
        }
    .end annotation

    const-string v0, "extrasSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lsplitties/intents/IntentSpecKt$activitySpec$1;

    invoke-direct {v0, p0}, Lsplitties/intents/IntentSpecKt$activitySpec$1;-><init>(Lsplitties/bundle/BundleSpec;)V

    return-object v0
.end method

.method public static final synthetic activityWithoutExtrasSpec()Lsplitties/intents/ActivityIntentSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">()",
            "Lsplitties/intents/ActivityIntentSpec;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lsplitties/intents/IntentSpecKt$activityWithoutExtrasSpec$1;

    invoke-direct {v0}, Lsplitties/intents/IntentSpecKt$activityWithoutExtrasSpec$1;-><init>()V

    return-object v0
.end method

.method public static final synthetic receiverSpec(Lsplitties/bundle/BundleSpec;)Lsplitties/intents/BroadcastReceiverIntentSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/BroadcastReceiver;",
            "ExtrasSpec:",
            "Lsplitties/bundle/BundleSpec;",
            ">(TExtrasSpec;)",
            "Lsplitties/intents/BroadcastReceiverIntentSpec<",
            "TT;TExtrasSpec;>;"
        }
    .end annotation

    const-string v0, "extrasSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lsplitties/intents/IntentSpecKt$receiverSpec$1;

    invoke-direct {v0, p0}, Lsplitties/intents/IntentSpecKt$receiverSpec$1;-><init>(Lsplitties/bundle/BundleSpec;)V

    return-object v0
.end method

.method public static final synthetic receiverWithoutExtrasSpec()Lsplitties/intents/BroadcastReceiverIntentSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/BroadcastReceiver;",
            ">()",
            "Lsplitties/intents/BroadcastReceiverIntentSpec;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lsplitties/intents/IntentSpecKt$receiverWithoutExtrasSpec$1;

    invoke-direct {v0}, Lsplitties/intents/IntentSpecKt$receiverWithoutExtrasSpec$1;-><init>()V

    return-object v0
.end method

.method public static final synthetic serviceSpec(Lsplitties/bundle/BundleSpec;)Lsplitties/intents/ServiceIntentSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            "ExtrasSpec:",
            "Lsplitties/bundle/BundleSpec;",
            ">(TExtrasSpec;)",
            "Lsplitties/intents/ServiceIntentSpec<",
            "TT;TExtrasSpec;>;"
        }
    .end annotation

    const-string v0, "extrasSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lsplitties/intents/IntentSpecKt$serviceSpec$1;

    invoke-direct {v0, p0}, Lsplitties/intents/IntentSpecKt$serviceSpec$1;-><init>(Lsplitties/bundle/BundleSpec;)V

    return-object v0
.end method

.method public static final synthetic serviceWithoutExtrasSpec()Lsplitties/intents/ServiceIntentSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            ">()",
            "Lsplitties/intents/ServiceIntentSpec;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lsplitties/intents/IntentSpecKt$serviceWithoutExtrasSpec$1;

    invoke-direct {v0}, Lsplitties/intents/IntentSpecKt$serviceWithoutExtrasSpec$1;-><init>()V

    return-object v0
.end method
