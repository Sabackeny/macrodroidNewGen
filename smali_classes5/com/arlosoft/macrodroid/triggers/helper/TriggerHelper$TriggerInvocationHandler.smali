.class public interface abstract Lcom/arlosoft/macrodroid/triggers/helper/TriggerHelper$TriggerInvocationHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/helper/TriggerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TriggerInvocationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ")Z"
        }
    .end annotation
.end method
