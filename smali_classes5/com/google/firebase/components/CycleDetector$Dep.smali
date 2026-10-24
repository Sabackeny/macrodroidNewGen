.class Lcom/google/firebase/components/CycleDetector$Dep;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Dep"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/components/Qualified;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/Qualified;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->a:Lcom/google/firebase/components/Qualified;

    iput-boolean p2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/components/Qualified;ZLcom/google/firebase/components/CycleDetector$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/CycleDetector$Dep;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/components/CycleDetector$Dep;

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;->a:Lcom/google/firebase/components/Qualified;

    iget-object v2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->a:Lcom/google/firebase/components/Qualified;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Qualified;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->a:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v0}, Lcom/google/firebase/components/Qualified;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
