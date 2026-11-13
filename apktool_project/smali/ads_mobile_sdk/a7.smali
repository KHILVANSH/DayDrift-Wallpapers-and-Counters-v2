.class public final Lads_mobile_sdk/a7;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/a7;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd


# instance fields
.field private adBounceCount_:I

.field private adClickTimestampsMsMemoizedSerializedSize:I

.field private adClickTimestampsMs_:Ldl5;

.field private adClosedTimestampMs_:J

.field private adDurationInMs_:J

.field private adQualityUrls_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private adStartTimestampMs_:J

.field private appBackgroundTimestampsMsMemoizedSerializedSize:I

.field private appBackgroundTimestampsMs_:Ldl5;

.field private appForegroundTimestampsMsMemoizedSerializedSize:I

.field private appForegroundTimestampsMs_:Ldl5;

.field private appKillTimestampMs_:J

.field private bitField0_:I

.field private gwsQueryId_:Ljava/lang/String;

.field private isAdQuit_:Z

.field private isOsKill_:Z

.field private totalDurationSpentOutsideAppInMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/a7;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/a7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/a7;->DEFAULT_INSTANCE:Lads_mobile_sdk/a7;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/a7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/a7;->appBackgroundTimestampsMsMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/a7;->appForegroundTimestampsMsMemoizedSerializedSize:I

    .line 8
    .line 9
    iput v0, p0, Lads_mobile_sdk/a7;->adClickTimestampsMsMemoizedSerializedSize:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/a7;->gwsQueryId_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lads_mobile_sdk/pw1;->e()Lads_mobile_sdk/pw1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lads_mobile_sdk/a7;->appBackgroundTimestampsMs_:Ldl5;

    .line 20
    .line 21
    invoke-static {}, Lads_mobile_sdk/pw1;->e()Lads_mobile_sdk/pw1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lads_mobile_sdk/a7;->appForegroundTimestampsMs_:Ldl5;

    .line 26
    .line 27
    invoke-static {}, Lads_mobile_sdk/pw1;->e()Lads_mobile_sdk/pw1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lads_mobile_sdk/a7;->adClickTimestampsMs_:Ldl5;

    .line 32
    .line 33
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lads_mobile_sdk/a7;->adQualityUrls_:Lel5;

    .line 38
    .line 39
    return-void
.end method

.method public static A()Lads_mobile_sdk/a7;
    .locals 1

    .line 5
    sget-object v0, Lads_mobile_sdk/a7;->DEFAULT_INSTANCE:Lads_mobile_sdk/a7;

    return-object v0
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/a7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lads_mobile_sdk/a7;->isOsKill_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/a7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/a7;->totalDurationSpentOutsideAppInMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/a7;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/a7;->adBounceCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/a7;)Ldl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/a7;->adClickTimestampsMs_:Ldl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/a7;)Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/a7;->adQualityUrls_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/a7;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/a7;->adStartTimestampMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/a7;)Ldl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/a7;->appBackgroundTimestampsMs_:Ldl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lads_mobile_sdk/a7;)Ldl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/a7;->appForegroundTimestampsMs_:Ldl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lads_mobile_sdk/a7;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/a7;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lads_mobile_sdk/a7;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/a7;->totalDurationSpentOutsideAppInMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/a7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/a7;->adBounceCount_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lads_mobile_sdk/a7;Ldl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a7;->adClickTimestampsMs_:Ldl5;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/a7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/a7;->adClosedTimestampMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/a7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/a7;->adDurationInMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/a7;Lel5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a7;->adQualityUrls_:Lel5;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/a7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/a7;->adStartTimestampMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/a7;Ldl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a7;->appBackgroundTimestampsMs_:Ldl5;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/a7;Ldl5;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/a7;->appForegroundTimestampsMs_:Ldl5;

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/a7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/a7;->appKillTimestampMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/a7;I)V
    .locals 0

    .line 8
    iput p1, p0, Lads_mobile_sdk/a7;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/a7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lads_mobile_sdk/a7;->isAdQuit_:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/a7;->gwsQueryId_:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/a7;->isAdQuit_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lez5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-class p0, Lads_mobile_sdk/a7;

    .line 27
    .line 28
    invoke-static {p0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lads_mobile_sdk/a7;->DEFAULT_INSTANCE:Lads_mobile_sdk/a7;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v12, "adClickTimestampsMs_"

    .line 37
    .line 38
    const-string v13, "adQualityUrls_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "gwsQueryId_"

    .line 43
    .line 44
    const-string v2, "adDurationInMs_"

    .line 45
    .line 46
    const-string v3, "adBounceCount_"

    .line 47
    .line 48
    const-string v4, "isAdQuit_"

    .line 49
    .line 50
    const-string v5, "isOsKill_"

    .line 51
    .line 52
    const-string v6, "totalDurationSpentOutsideAppInMs_"

    .line 53
    .line 54
    const-string v7, "adStartTimestampMs_"

    .line 55
    .line 56
    const-string v8, "appKillTimestampMs_"

    .line 57
    .line 58
    const-string v9, "adClosedTimestampMs_"

    .line 59
    .line 60
    const-string v10, "appBackgroundTimestampsMs_"

    .line 61
    .line 62
    const-string v11, "appForegroundTimestampsMs_"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lads_mobile_sdk/a7;->DEFAULT_INSTANCE:Lads_mobile_sdk/a7;

    .line 69
    .line 70
    new-instance v1, Lads_mobile_sdk/z33;

    .line 71
    .line 72
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0004\u0000\u0001\u0208\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u0002\u0008\u1002\u0005\t\u1002\u0006\n%\u000b%\u000c%\r\u021a"

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    new-instance p0, Lqz5;

    .line 79
    .line 80
    sget-object v0, Lads_mobile_sdk/a7;->DEFAULT_INSTANCE:Lads_mobile_sdk/a7;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Lads_mobile_sdk/a7;

    .line 87
    .line 88
    invoke-direct {p0}, Lads_mobile_sdk/a7;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/a7;->gwsQueryId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final v()Lel5;
    .locals 0

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/a7;->adQualityUrls_:Lel5;

    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/a7;->appBackgroundTimestampsMs_:Ldl5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/a7;->appBackgroundTimestampsMs_:Ldl5;

    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/a7;->appForegroundTimestampsMs_:Ldl5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lads_mobile_sdk/a7;->appKillTimestampMs_:J

    return-wide v0
.end method
