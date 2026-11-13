.class public final Lads_mobile_sdk/r91;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/r91;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/r91;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lads_mobile_sdk/r91;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;I)[B
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x1000

    .line 38
    .line 39
    :try_start_3
    new-array v1, v1, [B

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :goto_4
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catchall_3
    move-exception p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_5
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z[BLjava/lang/String;)Lb10;
    .locals 10

    .line 83
    const-string v0, ""

    .line 84
    new-instance v4, Ly00;

    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v1, Lrw3;

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v1, v4, Ly00;->c:Lrw3;

    .line 89
    new-instance v8, Lb10;

    invoke-direct {v8, v4}, Lb10;-><init>(Ly00;)V

    .line 90
    iput-object v8, v4, Ly00;->b:Lb10;

    .line 91
    const-class v1, Lau5;

    iput-object v1, v4, Ly00;->a:Ljava/lang/Object;

    .line 92
    :try_start_0
    iget-object v9, p0, Lads_mobile_sdk/r91;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvs;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lvs;-><init>(Lads_mobile_sdk/r91;Ljava/lang/String;Ly00;ZLjava/lang/String;[B)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    iput-object v0, v4, Ly00;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 94
    iget-object p1, v8, Lb10;->b:La10;

    invoke-virtual {p1, p0}, Lv1;->l(Ljava/lang/Throwable;)Z

    return-object v8
.end method
