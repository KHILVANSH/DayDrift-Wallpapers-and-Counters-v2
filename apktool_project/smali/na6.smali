.class public final Lna6;
.super Ltm1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final BROTLI_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lna6;

.field public static final DISABLE_CACHE_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENTAL_OPTIONS_FIELD_NUMBER:I = 0xa

.field public static final HTTP2_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final HTTP_CACHE_MAX_SIZE_FIELD_NUMBER:I = 0x9

.field public static final HTTP_CACHE_MODE_FIELD_NUMBER:I = 0x8

.field public static final MOCK_CERT_VERIFIER_FIELD_NUMBER:I = 0xb

.field public static final NETWORK_THREAD_PRIORITY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lue6; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue6;"
        }
    .end annotation
.end field

.field public static final PROXY_OPTIONS_FIELD_NUMBER:I = 0xf

.field public static final QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER:I = 0x4

.field public static final QUIC_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final STORAGE_PATH_FIELD_NUMBER:I = 0x2

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private brotliEnabled_:Z

.field private bypassPublicKeyPinningForLocalTrustAnchors_:Z

.field private disableCache_:Z

.field private enableNetworkQualityEstimator_:Z

.field private experimentalOptions_:Ljava/lang/String;

.field private http2Enabled_:Z

.field private httpCacheMaxSize_:J

.field private httpCacheMode_:I

.field private mockCertVerifier_:J

.field private networkThreadPriority_:I

.field private proxyOptions_:Lq86;

.field private quicDefaultUserAgentId_:Ljava/lang/String;

.field private quicEnabled_:Z

.field private storagePath_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna6;

    .line 2
    .line 3
    invoke-direct {v0}, Lna6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna6;->DEFAULT_INSTANCE:Lna6;

    .line 7
    .line 8
    const-class v1, Lna6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltm1;->e(Ljava/lang/Class;Ltm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltm1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lna6;->userAgent_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lna6;->storagePath_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lna6;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lna6;->experimentalOptions_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static k()Lga6;
    .locals 2

    .line 1
    sget-object v0, Lna6;->DEFAULT_INSTANCE:Lna6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lna6;->i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lva6;

    .line 9
    .line 10
    check-cast v0, Lga6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static bridge synthetic l(Lna6;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lna6;->brotliEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic m(Lna6;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lna6;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic n(Lna6;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lna6;->disableCache_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic o(Lna6;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lna6;->enableNetworkQualityEstimator_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic p(Lna6;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lna6;->experimentalOptions_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic q(Lna6;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lna6;->http2Enabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic r(Lna6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lna6;->httpCacheMaxSize_:J

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lna6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lna6;->httpCacheMode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic t(Lna6;)V
    .locals 2

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lna6;->mockCertVerifier_:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic u(Lna6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lna6;->networkThreadPriority_:I

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic v(Lna6;Lq86;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna6;->proxyOptions_:Lq86;

    .line 5
    .line 6
    iget p1, p0, Lna6;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lna6;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic w(Lna6;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lna6;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic x(Lna6;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lna6;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lna6;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lna6;->quicEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic y(Lna6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lna6;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lna6;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lna6;->storagePath_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic z(Lna6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lna6;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lna6;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lna6;->userAgent_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 18

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lna6;->PARSER:Lue6;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lna6;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lna6;->PARSER:Lue6;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lza6;

    .line 32
    .line 33
    sget-object v2, Lna6;->DEFAULT_INSTANCE:Lna6;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lza6;-><init>(Ltm1;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lna6;->PARSER:Lue6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Lna6;->DEFAULT_INSTANCE:Lna6;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lga6;

    .line 54
    .line 55
    sget-object v1, Lna6;->DEFAULT_INSTANCE:Lna6;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lva6;-><init>(Ltm1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lna6;

    .line 62
    .line 63
    invoke-direct {v0}, Lna6;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 68
    .line 69
    const-string v3, "userAgent_"

    .line 70
    .line 71
    const-string v4, "storagePath_"

    .line 72
    .line 73
    const-string v5, "quicEnabled_"

    .line 74
    .line 75
    const-string v6, "quicDefaultUserAgentId_"

    .line 76
    .line 77
    const-string v7, "http2Enabled_"

    .line 78
    .line 79
    const-string v8, "brotliEnabled_"

    .line 80
    .line 81
    const-string v9, "disableCache_"

    .line 82
    .line 83
    const-string v10, "httpCacheMode_"

    .line 84
    .line 85
    const-string v11, "httpCacheMaxSize_"

    .line 86
    .line 87
    const-string v12, "experimentalOptions_"

    .line 88
    .line 89
    const-string v13, "mockCertVerifier_"

    .line 90
    .line 91
    const-string v14, "enableNetworkQualityEstimator_"

    .line 92
    .line 93
    const-string v15, "bypassPublicKeyPinningForLocalTrustAnchors_"

    .line 94
    .line 95
    const-string v16, "networkThreadPriority_"

    .line 96
    .line 97
    const-string v17, "proxyOptions_"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lna6;->DEFAULT_INSTANCE:Lna6;

    .line 104
    .line 105
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1004\r\u000f\u1009\u000e"

    .line 106
    .line 107
    new-instance v3, Ltf6;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v0}, Ltf6;-><init>(Ltm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
