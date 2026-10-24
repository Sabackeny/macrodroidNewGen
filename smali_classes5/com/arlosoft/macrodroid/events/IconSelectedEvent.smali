.class public Lcom/arlosoft/macrodroid/events/IconSelectedEvent;
.super Ljava/lang/Object;


# instance fields
.field public packageName:Ljava/lang/String;

.field public resourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/events/IconSelectedEvent;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/events/IconSelectedEvent;->resourceName:Ljava/lang/String;

    return-void
.end method
