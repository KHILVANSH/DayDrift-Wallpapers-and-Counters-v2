.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lqg6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Llr6;

.field public final b:Lxm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 8
    .line 9
    new-instance v0, Lxm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Luc4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lxm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    .line 7
    .line 8
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Ljava/lang/String;Lyg6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->i:Loz6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Loz6;->N0(Ljava/lang/String;Lyg6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->n:Lyh6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->j(Lfk6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyh6;->Y(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyv6;->q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv56;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Llr6;

    .line 17
    .line 18
    iget-object p1, p1, Llr6;->g:Lao6;

    .line 19
    .line 20
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lxi6;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, p0, v2, v1}, Lxi6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->n:Lyh6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->j(Lfk6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyh6;->Z(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lyg6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->i:Loz6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loz6;->a1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 19
    .line 20
    iget-object p0, p0, Llr6;->i:Loz6;

    .line 21
    .line 22
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Loz6;->O0(Lyg6;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lyg6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxi6;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1, v3}, Lxi6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCachedAppInstanceId(Lyg6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lyg6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lyg6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnd5;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lnd5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lyg6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr6;

    .line 14
    .line 15
    iget-object v0, v0, Llr6;->l:Lto6;

    .line 16
    .line 17
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lto6;->c:Lho6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lho6;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lyg6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lyg6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr6;

    .line 14
    .line 15
    iget-object v0, v0, Llr6;->l:Lto6;

    .line 16
    .line 17
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lto6;->c:Lho6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lho6;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lyg6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lyg6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyv6;->r0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lyg6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lyg6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lv56;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Llr6;

    .line 17
    .line 18
    iget-object p1, p1, Llr6;->d:Lfa6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 24
    .line 25
    iget-object p0, p0, Llr6;->i:Loz6;

    .line 26
    .line 27
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Loz6;->P0(Lyg6;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getSessionId(Lyg6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr6;

    .line 14
    .line 15
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 16
    .line 17
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpl1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lpl1;-><init>(Lyv6;Lyg6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lyg6;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 21
    .line 22
    iget-object p2, p2, Llr6;->i:Loz6;

    .line 23
    .line 24
    invoke-static {p2}, Llr6;->k(Lv56;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 28
    .line 29
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 30
    .line 31
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llr6;

    .line 42
    .line 43
    iget-object v2, v0, Llr6;->g:Lao6;

    .line 44
    .line 45
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Llu6;

    .line 49
    .line 50
    invoke-direct {v7, p0, v3, v1}, Llu6;-><init>(Lyv6;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x3a98

    .line 54
    .line 55
    const-string v6, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Lao6;->j0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p1, p0}, Loz6;->R0(Lyg6;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 72
    .line 73
    iget-object p2, p2, Llr6;->i:Loz6;

    .line 74
    .line 75
    invoke-static {p2}, Llr6;->k(Lv56;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 79
    .line 80
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 81
    .line 82
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Llr6;

    .line 93
    .line 94
    iget-object v3, v0, Llr6;->g:Lao6;

    .line 95
    .line 96
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Llu6;

    .line 100
    .line 101
    invoke-direct {v8, p0, v4, v2}, Llu6;-><init>(Lyv6;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v5, 0x3a98

    .line 105
    .line 106
    const-string v7, "int test flag value"

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, Lao6;->j0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p1, p0}, Loz6;->P0(Lyg6;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 123
    .line 124
    iget-object p2, p2, Llr6;->i:Loz6;

    .line 125
    .line 126
    invoke-static {p2}, Llr6;->k(Lv56;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 130
    .line 131
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 132
    .line 133
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Llr6;

    .line 144
    .line 145
    iget-object v1, v1, Llr6;->g:Lao6;

    .line 146
    .line 147
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lwu6;

    .line 151
    .line 152
    invoke-direct {v6, p0, v2, v0}, Lwu6;-><init>(Lyv6;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x3a98

    .line 156
    .line 157
    const-string v5, "double test flag value"

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Lao6;->j0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance p0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "r"

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-interface {p1, p0}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    iget-object p1, p2, Lv56;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Llr6;

    .line 188
    .line 189
    iget-object p1, p1, Llr6;->f:Lxp6;

    .line 190
    .line 191
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lxp6;->i:Lup6;

    .line 195
    .line 196
    const-string p2, "Error returning double value to wrapper"

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 203
    .line 204
    iget-object p2, p2, Llr6;->i:Loz6;

    .line 205
    .line 206
    invoke-static {p2}, Llr6;->k(Lv56;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 210
    .line 211
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 212
    .line 213
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Llr6;

    .line 224
    .line 225
    iget-object v2, v0, Llr6;->g:Lao6;

    .line 226
    .line 227
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lwu6;

    .line 231
    .line 232
    invoke-direct {v7, p0, v3, v1}, Lwu6;-><init>(Lyv6;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x3a98

    .line 236
    .line 237
    const-string v6, "long test flag value"

    .line 238
    .line 239
    invoke-virtual/range {v2 .. v7}, Lao6;->j0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p2, p1, v0, v1}, Loz6;->O0(Lyg6;J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 254
    .line 255
    iget-object p2, p2, Llr6;->i:Loz6;

    .line 256
    .line 257
    invoke-static {p2}, Llr6;->k(Lv56;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 261
    .line 262
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 263
    .line 264
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Llr6;

    .line 275
    .line 276
    iget-object v1, v1, Llr6;->g:Lao6;

    .line 277
    .line 278
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Llu6;

    .line 282
    .line 283
    invoke-direct {v6, p0, v2, v0}, Llu6;-><init>(Lyv6;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v3, 0x3a98

    .line 287
    .line 288
    const-string v5, "String test flag value"

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lao6;->j0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p0, p1}, Loz6;->N0(Ljava/lang/String;Lyg6;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLyg6;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbu6;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lbu6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyg6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Ley1;Lri6;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p2, p3, p4}, Llr6;->a(Landroid/content/Context;Lri6;Ljava/lang/Long;Ljava/lang/Long;)Llr6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p4, p1, Llr6;->g:Lao6;

    .line 35
    .line 36
    invoke-static {p4}, Llr6;->m(Lxs6;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkp6;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lkp6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llr6;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 49
    .line 50
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 54
    .line 55
    const-string p1, "Attempting to initialize multiple times"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public initializeWithElapsedTime(Ley1;Lri6;JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p1, p2, p3, p4}, Llr6;->a(Landroid/content/Context;Lri6;Ljava/lang/Long;Ljava/lang/Long;)Llr6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 31
    .line 32
    iget-object p0, p1, Llr6;->d:Lfa6;

    .line 33
    .line 34
    sget-object p2, Llo6;->l1:Ljo6;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p3, p2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Llr6;->d:Lfa6;

    .line 44
    .line 45
    sget-object p2, Llo6;->S0:Ljo6;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long/2addr p2, v0

    .line 58
    iget-object p0, p1, Llr6;->g:Lao6;

    .line 59
    .line 60
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lkp6;

    .line 64
    .line 65
    invoke-direct {p4, p1, p2, p3}, Lkp6;-><init>(Llr6;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p4}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 73
    .line 74
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 78
    .line 79
    const-string p1, "Attempting to initialize multiple times"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public isDataCollectionEnabled(Lyg6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lox6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lox6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyg6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Llr6;->d:Lfa6;

    .line 7
    .line 8
    sget-object v1, Llo6;->h1:Ljo6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llr6;->g:Lao6;

    .line 18
    .line 19
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lks6;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Llr6;->f:Lxp6;

    .line 34
    .line 35
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 39
    .line 40
    const-string v2, "Failed to record legacy logEvent diagnostic"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v3, p0, Llr6;->m:Lyv6;

    .line 46
    .line 47
    invoke-static {v3}, Llr6;->l(Lkm6;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    move/from16 v7, p4

    .line 57
    .line 58
    move/from16 v8, p5

    .line 59
    .line 60
    move-wide/from16 v9, p6

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v12}, Lyv6;->h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lyg6;J)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v0, "_o"

    .line 23
    .line 24
    const-string v5, "auto"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lqc6;

    .line 30
    .line 31
    new-instance v4, Lzb6;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    move-wide/from16 v6, p5

    .line 40
    .line 41
    move-object v2, v10

    .line 42
    invoke-direct/range {v2 .. v9}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 46
    .line 47
    iget-object p2, p2, Llr6;->g:Lao6;

    .line 48
    .line 49
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lnd5;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v8, p0

    .line 57
    move-object v11, p1

    .line 58
    move-object/from16 v9, p4

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lnd5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v6}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move-wide/from16 v8, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Lyv6;->h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ley1;Ley1;Ley1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 33
    .line 34
    iget-object v1, p0, Llr6;->f:Lxp6;

    .line 35
    .line 36
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lxp6;->c0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Ley1;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lvi6;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lvi6;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p3, p3, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p3}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lyv6;->c:Lkd6;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyv6;->B0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lkd6;->g(Lvi6;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ley1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lvi6;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lvi6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p2, p2, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p2}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lyv6;->c:Lkd6;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyv6;->B0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lkd6;->h(Lvi6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Ley1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lvi6;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lvi6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p2, p2, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p2}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lyv6;->c:Lkd6;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyv6;->B0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lkd6;->i(Lvi6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Ley1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lvi6;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lvi6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p2, p2, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p2}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lyv6;->c:Lkd6;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyv6;->B0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lkd6;->j(Lvi6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ley1;Lyg6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lvi6;Lyg6;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lvi6;Lyg6;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p3, p3, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p3}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lyv6;->c:Lkd6;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 21
    .line 22
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 23
    .line 24
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lyv6;->B0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Lkd6;->k(Lvi6;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 39
    .line 40
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 41
    .line 42
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 46
    .line 47
    const-string p2, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Ley1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lvi6;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lvi6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p1, p1, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p1}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lyv6;->c:Lkd6;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyv6;->B0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Ley1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lvi6;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lvi6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p1, p1, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p1}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lyv6;->c:Lkd6;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyv6;->B0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lyg6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lyg6;->u(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lrh6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lxm;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lrh6;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lht6;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lp17;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lp17;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrh6;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lrh6;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 44
    .line 45
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 46
    .line 47
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lyv6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Llr6;

    .line 64
    .line 65
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 66
    .line 67
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 71
    .line 72
    const-string p1, "OnEventListener already registered"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llr6;

    .line 20
    .line 21
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 22
    .line 23
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lst6;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lst6;-><init>(Lyv6;JB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lv56;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Llr6;

    .line 20
    .line 21
    iget-object p3, p3, Llr6;->g:Lao6;

    .line 22
    .line 23
    invoke-static {p3}, Llr6;->m(Lxs6;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lst6;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p0, p1, p2, v0}, Lst6;-><init>(Lyv6;JB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lmh6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvx6;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lvx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyv6;->f0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 9
    .line 10
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 14
    .line 15
    const-string p1, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 22
    .line 23
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lyv6;->p0(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr6;

    .line 14
    .line 15
    iget-object v1, v0, Llr6;->d:Lfa6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Llo6;->j1:Ljo6;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lxm6;->c:Lxm6;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lxm6;->d:Lrz1;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lgz1;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 57
    .line 58
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lqt6;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, p0, v2}, Lqt6;-><init>(Lyv6;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 v0, -0x14

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p2, p3}, Lyv6;->C0(Landroid/os/Bundle;IJ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setCurrentScreen(Ley1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lvi6;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lvi6;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->l:Lto6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr6;

    .line 14
    .line 15
    iget-object v2, v0, Llr6;->d:Lfa6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lfa6;->m0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 24
    .line 25
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 29
    .line 30
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lto6;->c:Lho6;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 41
    .line 42
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 46
    .line 47
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v10, p0, Lto6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v3, p1, Lvi6;->d:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 68
    .line 69
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 73
    .line 74
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_4

    .line 81
    .line 82
    iget-object v3, p1, Lvi6;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, "Activity"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, v3}, Lto6;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v3, p3

    .line 95
    :goto_0
    iget-object v4, v2, Lho6;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Lho6;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 112
    .line 113
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 117
    .line 118
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const/16 v2, 0x1f4

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, v0, Llr6;->d:Lfa6;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-le v4, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 146
    .line 147
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v0, "Invalid screen name length in setCurrentScreen. Length"

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, v0, Llr6;->d:Lfa6;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-le v4, v2, :cond_9

    .line 182
    .line 183
    :cond_8
    move-object v2, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 186
    .line 187
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 191
    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    const-string v4, "null"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    move-object v4, p2

    .line 198
    :goto_1
    const-string v5, "Setting current screen to name, class"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v4, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lho6;

    .line 204
    .line 205
    iget-object v0, v0, Llr6;->i:Loz6;

    .line 206
    .line 207
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Loz6;->a1()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    move-object v0, v2

    .line 219
    move-object v2, v3

    .line 220
    move-wide v3, v4

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v1, p2

    .line 223
    invoke-direct/range {v0 .. v9}, Lho6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lvi6;->e:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-virtual {p0, p1, v0, v1}, Lto6;->b0(Ljava/lang/String;Lho6;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_2
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 237
    .line 238
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const-string v0, "Invalid class name length in setCurrentScreen. Length"

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llr6;

    .line 17
    .line 18
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 19
    .line 20
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lnt6;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lnt6;-><init>(Lyv6;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llr6;

    .line 28
    .line 29
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 30
    .line 31
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lou6;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lou6;-><init>(Lyv6;Landroid/os/Bundle;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Lrh6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ltb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 11
    .line 12
    iget-object p1, p1, Llr6;->g:Lao6;

    .line 13
    .line 14
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lao6;->f0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, v2, Llr6;->m:Lyv6;

    .line 26
    .line 27
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfk6;->M()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyv6;->d:Lft6;

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    const-string p1, "EventInterceptor already set."

    .line 44
    .line 45
    invoke-static {p1, v1}, Llq0;->u(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lyv6;->d:Lft6;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, v2, Llr6;->g:Lao6;

    .line 52
    .line 53
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lxi6;

    .line 57
    .line 58
    const/16 v3, 0x19

    .line 59
    .line 60
    invoke-direct {v2, v3, p0, v0, v1}, Lxi6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setInstanceIdProvider(Lli6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lv56;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Llr6;

    .line 21
    .line 22
    iget-object p2, p2, Llr6;->g:Lao6;

    .line 23
    .line 24
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lxi6;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, v0, p0, p1, v1}, Lxi6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr6;

    .line 14
    .line 15
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 16
    .line 17
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lst6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lst6;-><init>(Lyv6;JB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llr6;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 25
    .line 26
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxp6;->l:Lup6;

    .line 30
    .line 31
    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Llr6;->d:Lfa6;

    .line 38
    .line 39
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 40
    .line 41
    sget-object v1, Llo6;->G0:Ljo6;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    const-string v1, "sgtm_debug_enable"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v3, "1"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v1, "sgtm_preview_key"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lxp6;->l:Lup6;

    .line 91
    .line 92
    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lfa6;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void

    .line 100
    :cond_5
    :goto_1
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lxp6;->l:Lup6;

    .line 104
    .line 105
    const-string p1, "[sgtm] Preview Mode was not enabled."

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lfa6;->c:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 5
    .line 6
    iget-object v0, p0, Llr6;->m:Lyv6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llr6;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Llr6;->f:Lxp6;

    .line 24
    .line 25
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lxp6;->i:Lup6;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lup6;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llr6;->d:Lfa6;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    sget-object p3, Llo6;->i1:Ljo6;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Llr6;->g:Lao6;

    .line 47
    .line 48
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lqt6;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, v0, p2}, Lqt6;-><init>(Lyv6;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Llr6;->g:Lao6;

    .line 62
    .line 63
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lxi6;

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, v2}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "_id"

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v3, p1

    .line 81
    move-wide v5, p2

    .line 82
    invoke-virtual/range {v0 .. v6}, Lyv6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ley1;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 9
    .line 10
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 11
    .line 12
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Lyv6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lrh6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lxm;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lrh6;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Luc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lht6;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp17;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lp17;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrh6;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 30
    .line 31
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 32
    .line 33
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyv6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Llr6;

    .line 50
    .line 51
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 52
    .line 53
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 57
    .line 58
    const-string p1, "OnEventListener had not been registered"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method
