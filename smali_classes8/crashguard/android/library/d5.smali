.class final Lcrashguard/android/library/d5;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Ljava/util/Map;

.field private N:Lorg/json/JSONArray;

.field private O:Lorg/json/JSONArray;

.field private P:Lorg/json/JSONArray;

.field private Q:Ljava/util/List;

.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcrashguard/android/library/d5;->D:J

    const-string v0, "1.1.4"

    iput-object v0, p0, Lcrashguard/android/library/d5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/d5;->u:Z

    return-void
.end method

.method public final A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->k:Ljava/lang/String;

    return-object v0
.end method

.method final C(I)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/d5;->t:I

    return-void
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->c:Ljava/lang/String;

    return-object v0
.end method

.method final D(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/d5;->B:J

    return-void
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->i:Ljava/lang/String;

    return-object v0
.end method

.method final E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->j:Ljava/lang/String;

    return-void
.end method

.method public final E0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->M:Ljava/util/Map;

    return-object v0
.end method

.method final F(Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->Q:Ljava/util/List;

    return-void
.end method

.method public final F0()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->O:Lorg/json/JSONArray;

    return-object v0
.end method

.method final G(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->N:Lorg/json/JSONArray;

    return-void
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->q:Ljava/lang/String;

    return-object v0
.end method

.method final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/d5;->v:Z

    return-void
.end method

.method final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->a:Ljava/util/List;

    return-object v0
.end method

.method final J(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/d5;->C:J

    return-void
.end method

.method final K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->z:Ljava/lang/String;

    return-void
.end method

.method final L(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->O:Lorg/json/JSONArray;

    return-void
.end method

.method final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/d5;->K:Z

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->h:Ljava/lang/String;

    return-object v0
.end method

.method final O(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/d5;->D:J

    return-void
.end method

.method final P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->A:Ljava/lang/String;

    return-void
.end method

.method final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/d5;->G:Z

    return-void
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/d5;->s:J

    return-wide v0
.end method

.method final S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->n:Ljava/lang/String;

    return-void
.end method

.method final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/d5;->H:Z

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->j:Ljava/lang/String;

    return-object v0
.end method

.method final V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->g:Ljava/lang/String;

    return-void
.end method

.method final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/d5;->F:Z

    return-void
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcrashguard/android/library/d5;->L:I

    return v0
.end method

.method final Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->e:Ljava/lang/String;

    return-void
.end method

.method final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/d5;->E:Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcrashguard/android/library/d5;->t:I

    return v0
.end method

.method final b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->m:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/d5;->J:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->x:Ljava/util/List;

    return-object v0
.end method

.method final e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->o:Ljava/lang/String;

    return-void
.end method

.method final f()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/d5;->D:J

    return-wide v0
.end method

.method final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/d5;->I:Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->w:Ljava/lang/String;

    return-object v0
.end method

.method final h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->l:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/d5;->J:Z

    return v0
.end method

.method public final i0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->y:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/d5;->u:Z

    return v0
.end method

.method final j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->k:Ljava/lang/String;

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/d5;->v:Z

    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/d5;->K:Z

    return v0
.end method

.method final l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->c:Ljava/lang/String;

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/d5;->G:Z

    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/d5;->H:Z

    return v0
.end method

.method final n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->i:Ljava/lang/String;

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/d5;->F:Z

    return v0
.end method

.method public final o0()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->N:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/d5;->E:Z

    return v0
.end method

.method final p0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->q:Ljava/lang/String;

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/d5;->I:Z

    return v0
.end method

.method public final q0()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/d5;->C:J

    return-wide v0
.end method

.method public final r()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->P:Lorg/json/JSONArray;

    return-object v0
.end method

.method final r0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->p:Ljava/lang/String;

    return-void
.end method

.method final s(I)V
    .locals 0

    iput p1, p0, Lcrashguard/android/library/d5;->L:I

    return-void
.end method

.method public final s0()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/d5;->B:J

    return-wide v0
.end method

.method final t(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/d5;->s:J

    return-void
.end method

.method final t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->f:Ljava/lang/String;

    return-void
.end method

.method final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->d:Ljava/lang/String;

    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->m:Ljava/lang/String;

    return-object v0
.end method

.method final v(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->y:Ljava/util/List;

    return-void
.end method

.method final v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->r:Ljava/lang/String;

    return-void
.end method

.method final w(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->M:Ljava/util/Map;

    return-void
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->o:Ljava/lang/String;

    return-object v0
.end method

.method final x(Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->a:Ljava/util/List;

    return-void
.end method

.method final x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->b:Ljava/lang/String;

    return-void
.end method

.method final y(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->x:Ljava/util/List;

    return-void
.end method

.method final y0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d5;->Q:Ljava/util/List;

    return-object v0
.end method

.method final z(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->P:Lorg/json/JSONArray;

    return-void
.end method

.method final z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/d5;->w:Ljava/lang/String;

    return-void
.end method
