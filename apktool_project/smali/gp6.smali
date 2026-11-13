.class public final Lgp6;
.super Lbk0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static c:Z

.field public static d:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalCronetEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgp6;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lgp6;->a:Landroid/net/http/HttpEngine;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/util/ArrayList;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 1

    .line 1
    new-instance p13, Lk16;

    .line 2
    .line 3
    invoke-direct {p13, p2}, Lk16;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgp6;->a:Landroid/net/http/HttpEngine;

    .line 7
    .line 8
    invoke-static {p2, p1, p3, p13}, Lep6;->d(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lk16;)Landroid/net/http/BidirectionalStream$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p4}, Lep6;->l(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_0
    if-ge p4, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p14

    .line 26
    add-int/lit8 p4, p4, 0x1

    .line 27
    .line 28
    check-cast p14, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p14

    .line 40
    check-cast p14, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, v0, p14}, Lep6;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2, p6}, Lep6;->k(Landroid/net/http/BidirectionalStream$Builder;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p7}, Lep6;->n(Landroid/net/http/BidirectionalStream$Builder;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p9, :cond_1

    .line 53
    .line 54
    invoke-static {p2, p10}, Lep6;->z(Landroid/net/http/BidirectionalStream$Builder;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p11, :cond_2

    .line 58
    .line 59
    invoke-static {p2, p12}, Lep6;->C(Landroid/net/http/BidirectionalStream$Builder;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lxh6;->a(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljc6;

    .line 67
    .line 68
    invoke-direct {p3, p2, p0, p1, p8}, Ljc6;-><init>(Landroid/net/http/BidirectionalStream;Lgp6;Ljava/lang/String;Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p13, Lk16;->b:Ljc6;

    .line 72
    .line 73
    return-object p3
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Lwl6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwl6;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgp6;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/ArrayList;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 3

    .line 1
    move-object/from16 p7, p19

    .line 2
    .line 3
    new-instance v0, La17;

    .line 4
    .line 5
    invoke-direct {v0, p2}, La17;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lgp6;->a:Landroid/net/http/HttpEngine;

    .line 9
    .line 10
    invoke-static {p2, p1, p3, v0}, Lxh6;->c(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;La17;)Landroid/net/http/UrlRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p4}, Lxh6;->o(Landroid/net/http/UrlRequest$Builder;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lxh6;->n(Landroid/net/http/UrlRequest$Builder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p8, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lxh6;->v(Landroid/net/http/UrlRequest$Builder;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p9, :cond_2

    .line 28
    .line 29
    invoke-static {p2, p10}, Lxh6;->w(Landroid/net/http/UrlRequest$Builder;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p11, :cond_3

    .line 33
    .line 34
    invoke-static {p2, p12}, Lxh6;->y(Landroid/net/http/UrlRequest$Builder;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const-wide/16 p3, -0x1

    .line 38
    .line 39
    cmp-long p3, p15, p3

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static/range {p15 .. p16}, Lri3;->f(J)Landroid/net/Network;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-static {p2, p3}, Lxh6;->p(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 p3, p17

    .line 53
    .line 54
    invoke-static {p2, p3}, Lxh6;->q(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p18 .. p18}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p4, 0x0

    .line 62
    :goto_1
    if-ge p4, p3, :cond_5

    .line 63
    .line 64
    move-object/from16 p6, p18

    .line 65
    .line 66
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, v2, v1}, Lxh6;->r(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p4, p4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p7, :cond_6

    .line 91
    .line 92
    new-instance p3, Luw6;

    .line 93
    .line 94
    invoke-direct {p3, p7}, Luw6;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 p4, p20

    .line 98
    .line 99
    invoke-static {p2, p3, p4}, Lxh6;->s(Landroid/net/http/UrlRequest$Builder;Luw6;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {p2}, Lxh6;->d(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p7

    .line 106
    new-instance p6, Lj27;

    .line 107
    .line 108
    move-object p8, p0

    .line 109
    move-object p9, p1

    .line 110
    move-object p10, p5

    .line 111
    move-object/from16 p11, p13

    .line 112
    .line 113
    invoke-direct/range {p6 .. p11}, Lj27;-><init>(Landroid/net/http/UrlRequest;Lgp6;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 114
    .line 115
    .line 116
    iput-object p6, v0, La17;->b:Lj27;

    .line 117
    .line 118
    return-object p6
.end method

.method public final bindToNetwork(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgp6;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lri3;->f(J)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lep6;->o(Landroid/net/http/HttpEngine;Landroid/net/Network;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {p0}, Lxh6;->f(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    sget-boolean p0, Lgp6;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "cn_HttpEngineWrapper"

    .line 6
    .line 7
    const-string v0, "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lgp6;->d:Z

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    return-object p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lh4;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lb37;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lb37;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbk0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 7
    new-instance v0, Lb37;

    invoke-direct {v0, p1, p2, p3, p0}, Lb37;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbk0;)V

    return-object v0
.end method

.method public final newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lgl6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lgl6;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbk0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 54
    :try_start_0
    iget-object p0, p0, Lgp6;->a:Landroid/net/http/HttpEngine;

    invoke-static {p0, p1}, Lxh6;->e(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lw13;->u(Ljava/lang/Exception;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 56
    invoke-static {p0}, Lw13;->y(Ljava/lang/Exception;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    const-class p1, Ljava/io/IOException;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    throw p0

    .line 59
    :cond_0
    throw p0

    .line 60
    :cond_1
    invoke-static {p0}, Lv35;->h(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    move-result-object p0

    throw p0

    .line 61
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    throw p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "https"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unexpected protocol:"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lsm6;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lgp6;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lci5;->n()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {p0}, Lxh6;->m(Landroid/net/http/HttpEngine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lgp6;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "cn_HttpEngineWrapper"

    .line 6
    .line 7
    const-string p1, "Netlog is unsupported when HttpEngineNativeProvider is used."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lgp6;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
