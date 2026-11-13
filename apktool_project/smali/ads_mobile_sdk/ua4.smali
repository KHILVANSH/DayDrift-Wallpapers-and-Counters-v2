.class public final Lads_mobile_sdk/ua4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/qa4;

.field public final b:Lads_mobile_sdk/ra;

.field public final c:Lg03;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qa4;Lg03;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    rem-int/2addr v1, v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ua4;->a:Lads_mobile_sdk/qa4;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ua4;->c:Lg03;

    .line 22
    .line 23
    new-instance p1, Lads_mobile_sdk/ra;

    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lads_mobile_sdk/ra;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/ua4;->b:Lads_mobile_sdk/ra;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ua4;->b:Lads_mobile_sdk/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lads_mobile_sdk/ka4;

    .line 18
    .line 19
    iget-wide v1, v0, Lads_mobile_sdk/ka4;->a:J

    .line 20
    .line 21
    iget-wide v3, v0, Lads_mobile_sdk/ka4;->b:J

    .line 22
    .line 23
    iget-wide v5, v0, Lads_mobile_sdk/ka4;->c:J

    .line 24
    .line 25
    iget-object v0, p0, Lads_mobile_sdk/ua4;->a:Lads_mobile_sdk/qa4;

    .line 26
    .line 27
    iget v7, v0, Lads_mobile_sdk/qa4;->b:I

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v3

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    sget-object p0, Lads_mobile_sdk/nx2;->H:Lads_mobile_sdk/nx2;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/ua4;->c:Lg03;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lg03;->a(J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long p0, v5, v1

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    iget p0, v0, Lads_mobile_sdk/qa4;->b:I

    .line 53
    .line 54
    int-to-long v1, p0

    .line 55
    cmp-long p0, v1, v3

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lads_mobile_sdk/qa4;->a()Lads_mobile_sdk/za4;
    :try_end_0
    .catch Ldr5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Les5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxm5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :try_start_1
    new-instance p0, Ldr5;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_1
    .catch Ldr5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Les5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lxm5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmn5; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    :goto_1
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 78
    .line 79
    invoke-static {v0}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Lci5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :catch_2
    sget-object p0, Lads_mobile_sdk/nx2;->H:Lads_mobile_sdk/nx2;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catch_3
    sget-object p0, Lads_mobile_sdk/nx2;->x:Lads_mobile_sdk/nx2;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
