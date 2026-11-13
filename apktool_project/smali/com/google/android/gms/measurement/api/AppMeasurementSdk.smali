.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lzl6;


# direct methods
.method public constructor <init>(Lzl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lzl6;->e(Landroid/content/Context;Landroid/os/Bundle;)Lzl6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lzl6;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0, p4}, Lzl6;->e(Landroid/content/Context;Landroid/os/Bundle;)Lzl6;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lzl6;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnj6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lnj6;-><init>(Lzl6;Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyi6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lyi6;-><init>(Lzl6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnj6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lnj6;-><init>(Lzl6;Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public generateEventId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzl6;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppIdOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    iget-object p0, p0, Lzl6;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng6;

    .line 7
    .line 8
    invoke-direct {v0}, Lng6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqj6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lqj6;-><init>(Lzl6;Lng6;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x32

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lng6;->H(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzl6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng6;

    .line 7
    .line 8
    invoke-direct {v0}, Lng6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqj6;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lqj6;-><init>(Lzl6;Lng6;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lng6;->H(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng6;

    .line 7
    .line 8
    invoke-direct {v0}, Lng6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqj6;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lqj6;-><init>(Lzl6;Lng6;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lng6;->H(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng6;

    .line 7
    .line 8
    invoke-direct {v0}, Lng6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqj6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lqj6;-><init>(Lzl6;Lng6;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lng6;->H(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl6;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzl6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lal6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lal6;-><init>(Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lzl6;->c(Lbl6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lal6;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lal6;-><init>(Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lzl6;->c(Lbl6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public performAction(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng6;

    .line 7
    .line 8
    invoke-direct {v0}, Lng6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmj6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lmj6;-><init>(Lzl6;Landroid/os/Bundle;Lng6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public performActionWithResponse(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng6;

    .line 7
    .line 8
    invoke-direct {v0}, Lng6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmj6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lmj6;-><init>(Lzl6;Landroid/os/Bundle;Lng6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x1388

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lng6;->H(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public registerOnMeasurementEventListener(Lal;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzl6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string p0, "FA"

    .line 35
    .line 36
    const-string p1, "OnEventListener already registered."

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljl6;

    .line 49
    .line 50
    invoke-direct {v2}, Lph6;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lzl6;->g:Ltg6;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lzl6;->g:Ltg6;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ltg6;->registerOnMeasurementEventListener(Lrh6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    const-string p1, "FA"

    .line 73
    .line 74
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Lwk6;

    .line 80
    .line 81
    invoke-direct {p1, p0, v2, v1}, Lwk6;-><init>(Lzl6;Ljl6;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lzl6;->c(Lbl6;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p0
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzi6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzi6;-><init>(Lzl6;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvi6;->a(Landroid/app/Activity;)Lvi6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyi6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lyi6;-><init>(Lzl6;Lvi6;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEventInterceptor(Lzk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhl6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhl6;-><init>(Lzk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzl6;->g:Ltg6;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lzl6;->g:Ltg6;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ltg6;->setEventInterceptor(Lrh6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-string p1, "FA"

    .line 22
    .line 23
    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lzi6;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lzi6;-><init>(Lzl6;Lhl6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lzl6;->c(Lbl6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMeasurementEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyi6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lyi6;-><init>(Lzl6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lal;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzl6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/util/Pair;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p0, "FA"

    .line 49
    .line 50
    const-string p1, "OnEventListener had not been registered."

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljl6;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lzl6;->g:Ltg6;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lzl6;->g:Ltg6;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ltg6;->unregisterOnMeasurementEventListener(Lrh6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    const-string v0, "FA"

    .line 76
    .line 77
    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v0, Lwk6;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, p1, v1}, Lwk6;-><init>(Lzl6;Ljl6;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method

.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lzl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lok6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lok6;-><init>(Lzl6;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzl6;->c(Lbl6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
