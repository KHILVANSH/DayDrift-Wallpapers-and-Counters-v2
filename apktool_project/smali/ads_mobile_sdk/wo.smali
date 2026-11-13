.class public Lads_mobile_sdk/wo;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lna5;->c(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 49
    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Lads_mobile_sdk/eh2;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lads_mobile_sdk/m;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-byte v0, Ls95;->b:B

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    :try_start_0
    const-string v0, "noOutputDevice"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "Error with setting output device status"

    .line 32
    .line 33
    const-string v1, "OMIDLIB"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public a(I)V
    .locals 3

    .line 43
    iget-object p0, p0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/yj1;

    .line 44
    iget-object v0, p0, Lads_mobile_sdk/yj1;->c:Loh0;

    .line 45
    new-instance v1, Lads_mobile_sdk/uj1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lads_mobile_sdk/uj1;-><init>(Lads_mobile_sdk/yj1;ILuf0;)V

    const/4 p0, 0x3

    .line 46
    invoke-static {v0, v2, v2, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-void
.end method

.method public a(Ljava/lang/String;Lxw5;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    const-string p0, "provider"

    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    return-void
.end method
