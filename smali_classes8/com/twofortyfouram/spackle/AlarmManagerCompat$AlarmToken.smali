.class public final Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/spackle/AlarmManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlarmToken"
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

.field private final b:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->b:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->a:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Lcom/twofortyfouram/spackle/AlarmManagerCompat$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;-><init>(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private constructor <init>(Lcom/twofortyfouram/spackle/power/PartialWakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->a:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->b:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twofortyfouram/spackle/power/PartialWakeLock;Lcom/twofortyfouram/spackle/AlarmManagerCompat$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;-><init>(Lcom/twofortyfouram/spackle/power/PartialWakeLock;)V

    return-void
.end method

.method static synthetic a(Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->b:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic b(Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;)Lcom/twofortyfouram/spackle/power/PartialWakeLock;
    .locals 0

    iget-object p0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->a:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    return-object p0
.end method
