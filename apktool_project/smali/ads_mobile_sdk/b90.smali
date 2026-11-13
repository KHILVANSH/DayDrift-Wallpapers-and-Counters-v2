.class public final Lads_mobile_sdk/b90;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/b90;

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

.field private static final polarbearPopulation_converter_:Lcl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl5;"
        }
    .end annotation
.end field

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field private static final serverExperimentGroups_converter_:Lcl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl5;"
        }
    .end annotation
.end field

.field public static final t:I = 0x12

.field public static final u:I = 0x13


# instance fields
.field private aesbLastUpdateTimeWindowsEpochMicros_:J

.field private bitField0_:I

.field private finchActiveGroup_:Ljava/lang/String;

.field private finchActiveGroups_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private isAesbEnabled_:Z

.field private isHighRiskUser_:Z

.field private isHistorySyncEnabled_:Z

.field private isIncognito_:Z

.field private isMbbEnabled_:Z

.field private isSignedIn_:Z

.field private isUnderAdvancedProtection_:Z

.field private numberOfLoadedProfiles_:I

.field private numberOfOpenProfiles_:I

.field private numberOfProfiles_:I

.field private pageLoadTokens_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private polarbearPopulationMemoizedSerializedSize:I

.field private polarbearPopulation_:Lbl5;

.field private profileManagementStatus_:I

.field private serverExperimentGroupsMemoizedSerializedSize:I

.field private serverExperimentGroups_:Lbl5;

.field private userAgent_:Ljava/lang/String;

.field private userPopulation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/b90;->polarbearPopulation_converter_:Lcl5;

    .line 9
    .line 10
    new-instance v0, Lrl3;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/b90;->serverExperimentGroups_converter_:Lcl5;

    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/b90;

    .line 20
    .line 21
    invoke-direct {v0}, Lads_mobile_sdk/b90;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/b90;->DEFAULT_INSTANCE:Lads_mobile_sdk/b90;

    .line 25
    .line 26
    const-class v1, Lads_mobile_sdk/b90;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/b90;->finchActiveGroup_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lads_mobile_sdk/b90;->finchActiveGroups_:Lel5;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/b90;->userAgent_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lads_mobile_sdk/b90;->pageLoadTokens_:Lel5;

    .line 21
    .line 22
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/b90;->polarbearPopulation_:Lbl5;

    .line 27
    .line 28
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lads_mobile_sdk/b90;->serverExperimentGroups_:Lbl5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lpr5;->a:[I

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
    const-class v0, Lads_mobile_sdk/b90;

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
    sget-object v0, Lads_mobile_sdk/b90;->DEFAULT_INSTANCE:Lads_mobile_sdk/b90;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v3, Lads_mobile_sdk/sg;->a$11:Lads_mobile_sdk/sg;

    .line 37
    .line 38
    sget-object v8, Lads_mobile_sdk/sg;->a$4:Lads_mobile_sdk/sg;

    .line 39
    .line 40
    sget-object v22, Lads_mobile_sdk/ah;->a$18:Lads_mobile_sdk/ah;

    .line 41
    .line 42
    const-string v24, "serverExperimentGroups_"

    .line 43
    .line 44
    sget-object v25, Lads_mobile_sdk/sg;->a$7:Lads_mobile_sdk/sg;

    .line 45
    .line 46
    const-string v1, "bitField0_"

    .line 47
    .line 48
    const-string v2, "userPopulation_"

    .line 49
    .line 50
    const-string v4, "isHistorySyncEnabled_"

    .line 51
    .line 52
    const-string v5, "finchActiveGroup_"

    .line 53
    .line 54
    const-string v6, "finchActiveGroups_"

    .line 55
    .line 56
    const-string v7, "profileManagementStatus_"

    .line 57
    .line 58
    const-string v9, "isUnderAdvancedProtection_"

    .line 59
    .line 60
    const-string v10, "isIncognito_"

    .line 61
    .line 62
    const-string v11, "isMbbEnabled_"

    .line 63
    .line 64
    const-string v12, "userAgent_"

    .line 65
    .line 66
    const-string v13, "numberOfProfiles_"

    .line 67
    .line 68
    const-string v14, "numberOfLoadedProfiles_"

    .line 69
    .line 70
    const-string v15, "numberOfOpenProfiles_"

    .line 71
    .line 72
    const-string v16, "isHighRiskUser_"

    .line 73
    .line 74
    const-string v17, "pageLoadTokens_"

    .line 75
    .line 76
    const-class v18, Lads_mobile_sdk/u80;

    .line 77
    .line 78
    const-string v19, "isAesbEnabled_"

    .line 79
    .line 80
    const-string v20, "aesbLastUpdateTimeWindowsEpochMicros_"

    .line 81
    .line 82
    const-string v21, "polarbearPopulation_"

    .line 83
    .line 84
    const-string v23, "isSignedIn_"

    .line 85
    .line 86
    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lads_mobile_sdk/b90;->DEFAULT_INSTANCE:Lads_mobile_sdk/b90;

    .line 91
    .line 92
    new-instance v2, Lads_mobile_sdk/z33;

    .line 93
    .line 94
    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    new-instance v0, Lor5;

    .line 101
    .line 102
    sget-object v1, Lads_mobile_sdk/b90;->DEFAULT_INSTANCE:Lads_mobile_sdk/b90;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    new-instance v0, Lads_mobile_sdk/b90;

    .line 109
    .line 110
    invoke-direct {v0}, Lads_mobile_sdk/b90;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
