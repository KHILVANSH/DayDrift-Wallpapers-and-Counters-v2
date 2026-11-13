.class public La64;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lda1;
.implements Lwe1;
.implements Ls14;
.implements Lsi;
.implements Las;
.implements Lt73;
.implements Ln73;
.implements Lj73;
.implements Lcw6;
.implements Ljk6;
.implements Lwm2;
.implements Lr56;
.implements Lmz6;
.implements Lk73;
.implements Lvf0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, La64;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La64;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v0, Lwm6;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La64;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lxm;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Luc4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La64;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, La64;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laz6;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, La64;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object p1, p1, Laz6;->m:Llr6;

    .line 64
    iput-object p1, p0, La64;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj5;)V
    .locals 9

    const/4 v0, 0x5

    iput-byte v0, p0, La64;->a:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 80
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, La64;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu0;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, La64;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lme1;

    .line 74
    sget v1, Lnh4;->a:F

    .line 75
    invoke-direct {v0, v1, p1}, Lme1;-><init>(FLbu0;)V

    iput-object v0, p0, La64;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 65
    iput-byte p2, p0, La64;->a:B

    iput-object p1, p0, La64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, La64;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lwm6;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La64;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lo45;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La64;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, La64;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk2;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, La64;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La64;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl4;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, La64;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La64;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lyv6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lv56;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llr6;

    .line 15
    .line 16
    iget-object p1, p0, Llr6;->k:Lur1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object p0, p0, Llr6;->k:Lur1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-string v1, "auto"

    .line 35
    .line 36
    const-string v2, "_err"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v3, p3

    .line 41
    invoke-virtual/range {v0 .. v9}, Lyv6;->h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Unexpected call on client side"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()Lhs3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, La64;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lss3;

    .line 6
    .line 7
    iget-object v2, v2, Lss3;->k:Lgs3;

    .line 8
    .line 9
    iget-boolean v2, v2, Lgs3;->q:Z

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, La64;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lss3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lss3;->b()Lnz3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lnz3;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lnz3;->d()Lmz3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lmz3;->b:Lnz3;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lmz3;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lnz3;->g()Lmz3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lmz3;->b:Lnz3;

    .line 52
    .line 53
    iget-object v3, v3, Lmz3;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, La64;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lss3;

    .line 62
    .line 63
    iget-object v2, v2, Lss3;->p:Lqm;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lqm;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lnz3;->b()Lhs3;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    instance-of v2, v2, Ld21;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, La64;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lss3;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lss3;->a(Lhs3;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    throw v1

    .line 98
    :cond_6
    throw v1

    .line 99
    :cond_7
    const-string p0, "Canceled"

    .line 100
    .line 101
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public c()Lss3;
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lss3;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laj6;

    .line 2
    .line 3
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 6
    .line 7
    iget-object v0, p1, Laj6;->a:Lep4;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/location/Location;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lep4;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p0, p1, Laj6;->b:Lvj6;

    .line 31
    .line 32
    const-string v0, "GetCurrentLocation"

    .line 33
    .line 34
    const-string v1, "Listener type must not be empty"

    .line 35
    .line 36
    invoke-static {v0, v1}, Llq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lvm2;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lep4;

    .line 45
    .line 46
    invoke-direct {p1}, Lep4;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lvj6;->c(Lvm2;Lep4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr56;

    .line 4
    .line 5
    invoke-interface {p0}, Lr56;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmn6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 21
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    check-cast p0, Lqb6;

    invoke-virtual {p0}, Lqb6;->close()V

    return-void
.end method

.method public g(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lme1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lme1;->a(F)Lle1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lle1;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    long-to-float p1, p2

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lkd;->a(F)Ljd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Ljd;->b:F

    .line 32
    .line 33
    iget p2, p0, Lle1;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Lle1;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public get(I)Lqe1;
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqe1;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lme1;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lme1;->a(F)Lle1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lle1;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Lle1;->b:F

    .line 28
    .line 29
    iget p0, p0, Lle1;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lkd;->a(F)Ljd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Ljd;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public i(ILjava/lang/Throwable;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "gad_source"

    .line 8
    .line 9
    const-string v4, "gbraid"

    .line 10
    .line 11
    const-string v5, "gclid"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v7, v7, La64;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lta6;

    .line 20
    .line 21
    const/16 v8, 0xc8

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    const/16 v8, 0xcc

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    const/16 v8, 0x130

    .line 30
    .line 31
    if-ne v0, v8, :cond_9

    .line 32
    .line 33
    move v0, v8

    .line 34
    :cond_0
    if-nez v1, :cond_9

    .line 35
    .line 36
    iget-object v0, v7, Lv56;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Llr6;

    .line 40
    .line 41
    iget-object v0, v1, Llr6;->e:Lrq6;

    .line 42
    .line 43
    iget-object v7, v1, Llr6;->d:Lfa6;

    .line 44
    .line 45
    iget-object v8, v1, Llr6;->f:Lxp6;

    .line 46
    .line 47
    iget-object v9, v1, Llr6;->i:Loz6;

    .line 48
    .line 49
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lrq6;->L:Lmq6;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-virtual {v0, v10}, Lmq6;->a(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v0, v2

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "deeplink"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lxp6;->m:Lup6;

    .line 91
    .line 92
    const-string v2, "Deferred Deep Link is empty."

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v13, "timestamp"

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    invoke-virtual {v2, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    new-instance v2, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Llr6;->k(Lv56;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Loz6;->W0(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const-string v10, "_cmp"

    .line 134
    .line 135
    move/from16 p1, v15

    .line 136
    .line 137
    const-string v15, "auto"

    .line 138
    .line 139
    move-wide/from16 p2, v13

    .line 140
    .line 141
    const-string v13, "ddp"

    .line 142
    .line 143
    const-string v14, "_cis"

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    :try_start_1
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v8, Lxp6;->i:Lup6;

    .line 154
    .line 155
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 156
    .line 157
    invoke-virtual {v3, v4, v11, v12, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lm86;->a()V

    .line 161
    .line 162
    .line 163
    sget-object v3, Llo6;->E0:Ljo6;

    .line 164
    .line 165
    invoke-virtual {v7, v5, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Llr6;->q()Lbp6;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lbp6;->e0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Loz6;->v0(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v9, v2, v0, v3}, Loz6;->d1(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Llr6;->m:Lyv6;

    .line 197
    .line 198
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v15, v10, v2}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_5

    .line 210
    .line 211
    invoke-virtual {v2, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object/from16 v3, v16

    .line 224
    .line 225
    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lm86;->a()V

    .line 232
    .line 233
    .line 234
    sget-object v3, Llo6;->E0:Ljo6;

    .line 235
    .line 236
    invoke-virtual {v7, v5, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Llr6;->q()Lbp6;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lbp6;->e0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Loz6;->v0(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x1

    .line 261
    invoke-virtual {v9, v2, v3, v4}, Loz6;->d1(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v3, v1, Llr6;->m:Lyv6;

    .line 265
    .line 266
    invoke-static {v3}, Llr6;->l(Lkm6;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v15, v10, v2}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    move-wide/from16 v2, p2

    .line 273
    .line 274
    invoke-virtual {v9, v0, v2, v3}, Loz6;->X0(Ljava/lang/String;D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_0
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 279
    .line 280
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 284
    .line 285
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    :goto_1
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, Lxp6;->m:Lup6;

    .line 295
    .line 296
    const-string v1, "Deferred Deep Link response empty."

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    iget-object v2, v7, Lv56;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Llr6;

    .line 305
    .line 306
    iget-object v2, v2, Llr6;->f:Lxp6;

    .line 307
    .line 308
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Lxp6;->i:Lup6;

    .line 312
    .line 313
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v3, v0, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public j(Ljava/lang/String;)Lr14;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lrl4;

    .line 7
    .line 8
    invoke-interface {p0}, Lrl4;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\' was requested."

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ":memory:"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 27
    .line 28
    invoke-static {p0, p1, v2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x2f

    .line 43
    .line 44
    invoke-static {v3, v0, v0}, Luj4;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, p1, p1}, Luj4;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lrl4;->getDatabaseName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "\' but \'"

    .line 64
    .line 65
    const-string v3, "This driver is configured to open a database named \'"

    .line 66
    .line 67
    invoke-static {v3, p0, v0, p1, v2}, Loj2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    new-instance p1, Lol4;

    .line 72
    .line 73
    invoke-interface {p0}, Lrl4;->z()Lbk1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Lol4;-><init>(Lbk1;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(F)J
    .locals 4

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme1;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lne1;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public m(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme1;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lme1;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lne1;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Lme1;->a:F

    .line 17
    .line 18
    iget p0, p0, Lme1;->b:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Ld37;)V
    .locals 1

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lux6;

    .line 4
    .line 5
    iget-boolean v0, p1, Ld37;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lw0;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ld37;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ld37;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lw0;->m(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ld37;->c()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lw0;->n(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lci5;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzo1;

    .line 4
    .line 5
    invoke-interface {p0}, Lzo1;->onConnected()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzo1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzo1;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ld37;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljv6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld37;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p1, Ld37;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ld37;->c()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ltj;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    check-cast v0, Ltj;

    .line 25
    .line 26
    iget-object v0, v0, Ltj;->a:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->d:I

    .line 29
    .line 30
    const v1, 0xa7f9

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const v1, 0xa7fa

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const v1, 0xa7fb

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p0, 0xa7f8

    .line 51
    .line 52
    .line 53
    if-ne v0, p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ld37;

    .line 63
    .line 64
    invoke-direct {p1}, Ld37;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    const/16 p0, 0xf

    .line 72
    .line 73
    if-eq v0, p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ld37;

    .line 84
    .line 85
    invoke-direct {p1}, Ld37;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_0
    iget-object p0, p0, Ljv6;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljv6;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljv6;->a()Ld37;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_1
    return-object p1
.end method

.method public q(Ljava/lang/String;ILwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz54;

    .line 7
    .line 8
    iget v1, v0, Lz54;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz54;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz54;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz54;-><init>(La64;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz54;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz54;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lox3;

    .line 38
    .line 39
    iget-object p0, p3, Lox3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lo45;

    .line 55
    .line 56
    iput v2, v0, Lz54;->v:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lo45;->a(Ljava/lang/String;ILwf0;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lph0;->a:Lph0;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public r(Lc30;Llk1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La64;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv56;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Ltk3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, La64;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv56;

    .line 20
    .line 21
    instance-of v3, v2, Lad4;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lad4;

    .line 26
    .line 27
    iget-object v3, v2, Lad4;->f:Lm84;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lyw2;

    .line 38
    .line 39
    invoke-direct {v3}, Lyw2;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lad4;->f:Lm84;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Ltk3;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lad4;->d:Loy2;

    .line 53
    .line 54
    iget-object v6, v3, Lyw2;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lad4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lvw2;

    .line 64
    .line 65
    invoke-direct {v7, v5, v4}, Lvw2;-><init>(Ljava/lang/Object;Lm84;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Loy2;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Loy2;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lvw2;

    .line 129
    .line 130
    invoke-direct {v14, v9, v4}, Lvw2;-><init>(Ljava/lang/Object;Lm84;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lyw2;->j()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lad4;->k()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, La64;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, La64;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lv56;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lv56;->q(Lm84;)Lnk1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lxf4;->u(Lnk1;)Lxf4;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lv56;->i(Lm84;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, Lxf4;->j()Lxf4;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Llk1;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Lxf4;->q(Lxf4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lxf4;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lv56;->j()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Lxf4;->q(Lxf4;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Lxf4;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setDownloadFaviconsEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Llr6;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.android.vending"

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lgm0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const v1, 0x4d17ab4

    .line 23
    .line 24
    .line 25
    if-lt p0, v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 32
    .line 33
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 37
    .line 38
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, La64;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwm6;->values()[Lwm6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, La64;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lnm6;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lnm6;->b:Lnm6;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lnm6;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lwm6;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lnm6;->b:Lnm6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lnm6;->f:Lnm6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lnm6;->e:Lnm6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lnm6;->g:Lnm6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lnm6;->h:Lnm6;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public v(Lwm6;Lnm6;)V
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
