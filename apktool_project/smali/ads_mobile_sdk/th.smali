.class public final Lads_mobile_sdk/th;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/th;

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

.field public static final p:I = 0xe


# instance fields
.field private automationVerdict_:Lads_mobile_sdk/vh;

.field private bitField0_:I

.field private crowdValidationOutcomes_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private deviceTrustworthinessDecisionLabel_:J

.field private deviceTrustworthinessLevel_:J

.field private humannessLevel_:J

.field private isBattlestarEmulator_:Z

.field private isInvalidDeviceExperiment_:Z

.field private isInvalidDevice_:Z

.field private malwareClassifications_:Ldl5;

.field private pairId_:J

.field private reasons_:Lbl5;

.field private responseType_:I

.field private suspicious_:Z

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/th;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/th;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/th;->DEFAULT_INSTANCE:Lads_mobile_sdk/th;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/th;

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
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/th;->reasons_:Lbl5;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/th;->crowdValidationOutcomes_:Lel5;

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/pw1;->e()Lads_mobile_sdk/pw1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lads_mobile_sdk/th;->malwareClassifications_:Ldl5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lbo5;->a:[I

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
    const-class v0, Lads_mobile_sdk/th;

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
    sget-object v0, Lads_mobile_sdk/th;->DEFAULT_INSTANCE:Lads_mobile_sdk/th;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v15, "isInvalidDevice_"

    .line 37
    .line 38
    const-string v16, "isInvalidDeviceExperiment_"

    .line 39
    .line 40
    const-string v1, "bitField0_"

    .line 41
    .line 42
    const-string v2, "timestampMs_"

    .line 43
    .line 44
    const-string v3, "responseType_"

    .line 45
    .line 46
    const-string v4, "suspicious_"

    .line 47
    .line 48
    const-string v5, "reasons_"

    .line 49
    .line 50
    const-string v6, "pairId_"

    .line 51
    .line 52
    const-string v7, "isBattlestarEmulator_"

    .line 53
    .line 54
    const-string v8, "crowdValidationOutcomes_"

    .line 55
    .line 56
    const-class v9, Lads_mobile_sdk/zh;

    .line 57
    .line 58
    const-string v10, "deviceTrustworthinessLevel_"

    .line 59
    .line 60
    const-string v11, "deviceTrustworthinessDecisionLabel_"

    .line 61
    .line 62
    const-string v12, "humannessLevel_"

    .line 63
    .line 64
    const-string v13, "automationVerdict_"

    .line 65
    .line 66
    const-string v14, "malwareClassifications_"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lads_mobile_sdk/th;->DEFAULT_INSTANCE:Lads_mobile_sdk/th;

    .line 73
    .line 74
    new-instance v2, Lads_mobile_sdk/z33;

    .line 75
    .line 76
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014\r\u1007\t\u000e\u1007\n"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    new-instance v0, Lor5;

    .line 83
    .line 84
    sget-object v1, Lads_mobile_sdk/th;->DEFAULT_INSTANCE:Lads_mobile_sdk/th;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v0, Lads_mobile_sdk/th;

    .line 91
    .line 92
    invoke-direct {v0}, Lads_mobile_sdk/th;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
