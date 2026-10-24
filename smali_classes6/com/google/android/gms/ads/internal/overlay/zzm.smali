.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzbtd;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzag;


# static fields
.field static final w:I


# instance fields
.field protected final a:Landroid/app/Activity;

.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field c:Lcom/google/android/gms/internal/ads/zzcex;

.field d:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field e:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field f:Z

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field i:Z

.field j:Z

.field k:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field l:Z

.field private final m:Ljava/lang/Object;

.field private final n:Landroid/view/View$OnClickListener;

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/Toolbar;

.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzff:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzP()Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzecp;->zza(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfe:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzecm;->zzg(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final c(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzb:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaQ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzaP:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzbn:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const/16 v0, 0x1706

    goto :goto_3

    :cond_5
    const/16 v0, 0x1504

    goto :goto_3

    :cond_6
    const/16 v0, 0x100

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_7
    const/16 v0, 0x800

    const/16 v3, 0x400

    if-eqz v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final d(Lcom/google/android/gms/internal/ads/zzecr;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfe:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecr;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecm;->zzj(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 26

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgp;->zzT()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    if-eqz v3, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    const/high16 v6, 0x1000000

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    sget v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcfk;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    move-object v7, v4

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzU()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_9
    move-object v8, v4

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v4

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()Lcom/google/android/gms/internal/ads/zzbbj;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v10, v3

    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/zzcfk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    move-result-object v6

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbif;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbih;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :cond_b
    move-object v14, v4

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/zzcgp;->zzV(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzcmk;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v6, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzcgp;->zzC(Lcom/google/android/gms/internal/ads/zzcgn;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_a

    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    const-string v10, "text/html"

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaw(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    goto :goto_c

    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v3, "Could not obtain webview for the overlay."

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzan(Landroid/content/Context;)V

    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzG()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->d(Lcom/google/android/gms/internal/ads/zzecr;Landroid/view/View;)V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzam()V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v0, v8, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    new-instance v8, Landroid/widget/Toolbar;

    invoke-direct {v8, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    const v8, -0xbbbbbc

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_d
    const-string v4, "Error obtaining close icon."

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/b;->a(Landroid/widget/Toolbar;I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->b(Landroid/view/View;)V

    goto :goto_f

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_15
    :goto_f
    if-nez p1, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v0, v6, :cond_18

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaB()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebx;->zze()Lcom/google/android/gms/internal/ads/zzebw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzebw;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzebw;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebw;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebw;->zze()Lcom/google/android/gms/internal/ads/zzebx;

    move-result-object v0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzebx;)V
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_10
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzA(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfQ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfR:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfS:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfT:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    return-void
.end method

.method public final zzE()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzF()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzZ(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaC()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzeQ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdo()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzbg:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final zzH()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaH()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    :cond_0
    return-void
.end method

.method final zzc()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzd:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzan(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzaq(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzmz:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/view/ViewGroup$LayoutParams;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzan(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzds(I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->d(Lcom/google/android/gms/internal/ads/zzecr;Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->b:Z

    return-void
.end method

.method protected final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaa()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzebx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbsx;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "noioou"

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xec

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzmV:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zze()Lcom/google/android/gms/internal/ads/zzdrw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object p1

    const-string v0, "action"

    const-string v2, "hilca"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hilr"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "callerPackage"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loadingStage"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    const-string v0, "hilcp"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "hills"

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzf()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/app/Activity;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_4

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-ne v6, v5, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v5, :cond_8

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzk;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    :cond_8
    :goto_3
    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzcwg;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zze()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdp()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdds;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdds;->zzdd()V

    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzk(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 p1, 0x3

    if-eq v3, p1, :cond_e

    if-ne v3, v5, :cond_d

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->a(Z)V

    return-void

    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->a(Z)V

    return-void

    :cond_f
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->a(Z)V

    return-void

    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->a(Z)V

    return-void

    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdi()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeS:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebx;->zze()Lcom/google/android/gms/internal/ads/zzebw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzebw;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebw;->zze()Lcom/google/android/gms/internal/ads/zzebx;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbsx;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdE()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeS:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzt()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeS:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeS:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    return-void
.end method

.method public final zzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdr()V

    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeV:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbj:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    if-eq v3, v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    if-eq v3, v1, :cond_4

    move v2, v0

    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzag;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :cond_5
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->b(Landroid/view/View;)V

    return-void
.end method

.method public final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    return-void
.end method

.method public final zzy(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzbh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzbi:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsi;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcex;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb(Z)V

    :cond_5
    return-void
.end method

.method public final zzz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    return-void
.end method
