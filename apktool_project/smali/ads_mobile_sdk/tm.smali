.class public final Lads_mobile_sdk/tm;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/tm;

.field public static final c:I = 0xd

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc


# instance fields
.field private adManagerSignalAdapterConfigs_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Lads_mobile_sdk/ft;",
            ">;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Lads_mobile_sdk/zy1;",
            ">;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adUnitPatterns_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Lads_mobile_sdk/yc;",
            ">;"
        }
    .end annotation
.end field

.field private adapterInitializationConfigs_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Lads_mobile_sdk/ne;",
            ">;"
        }
    .end annotation
.end field

.field private admobSignalAdapterConfigs_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Lads_mobile_sdk/ft;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsJson_:Ljava/lang/String;

.field private appSettingsVersion_:I

.field private bitField0_:I

.field private commonSettingsJson_:Ljava/lang/String;

.field private lastUpdateTimeMs_:J

.field private loggingOnlyExperimentIdsMemoizedSerializedSize:I

.field private loggingOnlyExperimentIds_:Ldl5;

.field private serverCacheTtlSecs_:J

.field private signalAdapterConfigs_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Lads_mobile_sdk/ft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/tm;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/tm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/tm;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/tm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/tm;->loggingOnlyExperimentIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/tm;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/yw1;

    .line 12
    .line 13
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lads_mobile_sdk/tm;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/yw1;

    .line 18
    .line 19
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lads_mobile_sdk/tm;->adapterInitializationConfigs_:Lads_mobile_sdk/yw1;

    .line 24
    .line 25
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lads_mobile_sdk/tm;->adUnitPatterns_:Lads_mobile_sdk/yw1;

    .line 30
    .line 31
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lads_mobile_sdk/tm;->signalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 36
    .line 37
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lads_mobile_sdk/tm;->admobSignalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 42
    .line 43
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lads_mobile_sdk/tm;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lads_mobile_sdk/tm;->appSettingsJson_:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lads_mobile_sdk/pw1;->e()Lads_mobile_sdk/pw1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lads_mobile_sdk/tm;->loggingOnlyExperimentIds_:Ldl5;

    .line 58
    .line 59
    iput-object v0, p0, Lads_mobile_sdk/tm;->commonSettingsJson_:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/tm;J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lads_mobile_sdk/tm;->serverCacheTtlSecs_:J

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/tm;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tm;->signalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-void
.end method

.method public static E()Lads_mobile_sdk/tm;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tm;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lbv5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tm;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbv5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/tm;
    .locals 1

    .line 150
    sget-object v0, Lads_mobile_sdk/tm;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm;

    invoke-static {v0, p0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;Ljava/io/InputStream;)Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/tm;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/tm;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/tm;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/tm;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/tm;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adUnitPatterns_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/tm;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adapterInitializationConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lads_mobile_sdk/tm;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->admobSignalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lads_mobile_sdk/tm;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/tm;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lads_mobile_sdk/tm;)Ldl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->loggingOnlyExperimentIds_:Ldl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/tm;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->signalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lads_mobile_sdk/tm;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tm;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/tm;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tm;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/tm;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tm;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/tm;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tm;->adUnitPatterns_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/tm;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tm;->adapterInitializationConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/tm;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/tm;->admobSignalAdapterConfigs_:Lads_mobile_sdk/yw1;

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/tm;)V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lads_mobile_sdk/tm;->appSettingsVersion_:I

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/tm;I)V
    .locals 0

    .line 8
    iput p1, p0, Lads_mobile_sdk/tm;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/tm;J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lads_mobile_sdk/tm;->lastUpdateTimeMs_:J

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/tm;Ldl5;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/tm;->loggingOnlyExperimentIds_:Ldl5;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->admobSignalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/tm;->appSettingsJson_:Ljava/lang/String;

    return-object p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/tm;->appSettingsVersion_:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->commonSettingsJson_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/tm;->lastUpdateTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/tm;->serverCacheTtlSecs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Llu5;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-class v0, Lads_mobile_sdk/tm;

    .line 27
    .line 28
    invoke-static {v0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lads_mobile_sdk/tm;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lads_mobile_sdk/i94$a;->k:Lvn5;

    .line 37
    .line 38
    sget-object v1, Lads_mobile_sdk/i94$a;->m:Lxn5;

    .line 39
    .line 40
    invoke-static {}, Lads_mobile_sdk/zy1;->w()Lads_mobile_sdk/zy1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-static {v0, v0, v2}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {}, Lads_mobile_sdk/ne;->v()Lads_mobile_sdk/ne;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {}, Lads_mobile_sdk/yc;->w()Lads_mobile_sdk/yc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-static {}, Lads_mobile_sdk/ft;->v()Lads_mobile_sdk/ft;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-static {}, Lads_mobile_sdk/ft;->v()Lads_mobile_sdk/ft;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-static {}, Lads_mobile_sdk/ft;->v()Lads_mobile_sdk/ft;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    const-string v21, "adManagerSignalAdapterConfigs_"

    .line 95
    .line 96
    const-string v23, "appSettingsVersion_"

    .line 97
    .line 98
    const-string v3, "bitField0_"

    .line 99
    .line 100
    const-string v4, "appSettingsJson_"

    .line 101
    .line 102
    const-string v5, "lastUpdateTimeMs_"

    .line 103
    .line 104
    const-string v6, "serverCacheTtlSecs_"

    .line 105
    .line 106
    const-string v7, "loggingOnlyExperimentIds_"

    .line 107
    .line 108
    const-string v8, "adUnitAndFormatToMediationConfigs_"

    .line 109
    .line 110
    const-string v10, "commonSettingsJson_"

    .line 111
    .line 112
    const-string v11, "adUnitAndFormatToRequestSignals_"

    .line 113
    .line 114
    const-string v13, "adapterInitializationConfigs_"

    .line 115
    .line 116
    const-string v15, "adUnitPatterns_"

    .line 117
    .line 118
    const-string v17, "signalAdapterConfigs_"

    .line 119
    .line 120
    const-string v19, "admobSignalAdapterConfigs_"

    .line 121
    .line 122
    filled-new-array/range {v3 .. v23}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lads_mobile_sdk/tm;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm;

    .line 127
    .line 128
    new-instance v2, Lads_mobile_sdk/z33;

    .line 129
    .line 130
    const-string v3, "\u0004\r\u0000\u0001\u0001\r\r\u0007\u0001\u0000\u0001\u1208\u0001\u0002\u1002\u0002\u0003\u1002\u0003\u0004%\u00052\u0006\u1208\u0004\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    new-instance v0, Lbv5;

    .line 137
    .line 138
    sget-object v1, Lads_mobile_sdk/tm;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    new-instance v0, Lads_mobile_sdk/tm;

    .line 145
    .line 146
    invoke-direct {v0}, Lads_mobile_sdk/tm;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/tm;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/tm;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/tm;->appSettingsJson_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/tm;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/tm;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/tm;->commonSettingsJson_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adUnitPatterns_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tm;->adapterInitializationConfigs_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
