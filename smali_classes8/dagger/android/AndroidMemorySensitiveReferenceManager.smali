.class public final Ldagger/android/AndroidMemorySensitiveReferenceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Ldagger/internal/GwtIncompatible;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/android/AndroidMemorySensitiveReferenceManager;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .locals 3

    iget-object v0, p0, Ldagger/android/AndroidMemorySensitiveReferenceManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/releasablereferences/TypedReleasableReferenceManager;

    invoke-interface {v1}, Ldagger/releasablereferences/TypedReleasableReferenceManager;->metadata()Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ldagger/android/ReleaseReferencesAt;

    invoke-interface {v2}, Ldagger/android/ReleaseReferencesAt;->value()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-interface {v1}, Ldagger/releasablereferences/ReleasableReferenceManager;->releaseStrongReferences()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ldagger/releasablereferences/ReleasableReferenceManager;->restoreStrongReferences()V

    goto :goto_0

    :cond_1
    return-void
.end method
