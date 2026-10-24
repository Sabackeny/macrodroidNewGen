.class public Lcom/arlosoft/macrodroid/data/CellTowerRecord;
.super Ljava/lang/Object;


# instance fields
.field public final cellId:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/CellTowerRecord;->cellId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/data/CellTowerRecord;->timestamp:J

    return-void
.end method
