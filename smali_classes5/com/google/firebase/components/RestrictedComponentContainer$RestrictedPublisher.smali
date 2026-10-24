.class Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/events/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/RestrictedComponentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RestrictedPublisher"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/google/firebase/events/Publisher;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->b:Lcom/google/firebase/events/Publisher;

    return-void
.end method


# virtual methods
.method public publish(Lcom/google/firebase/events/Event;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->a:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->b:Lcom/google/firebase/events/Publisher;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/google/firebase/events/Publisher;->publish(Lcom/google/firebase/events/Event;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v4, 0x4

    const-string v1, " espel ihvuettpiobe ncnad%admr tAs tgt.suen n"

    const-string v1, "Attempting to publish an undeclared event %s."

    const/4 v4, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method
