.class public final Lads_mobile_sdk/jb;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/jb;

.field public static final c:I = 0x8

.field public static final d:I = 0x15

.field public static final e:I = 0x16

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x19

.field public static final i:I = 0x28

.field public static final j:I = 0x29

.field public static final k:I = 0x3c

.field public static final l:I = 0x3d

.field public static final m:I = 0x3e

.field public static final n:I = 0x3f

.field public static final o:I = 0x40

.field public static final p:I = 0x41

.field public static final q:I = 0x42


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private country_:Ljava/lang/String;

.field private deviceType_:I

.field private experimentIdsMemoizedSerializedSize:I

.field private experimentIds_:Lbl5;

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private logEvents_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private requestedAdshieldVersion_:J

.field private samplingDenominator_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/jb;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/jb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/jb;->DEFAULT_INSTANCE:Lads_mobile_sdk/jb;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/jb;

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
    iput v0, p0, Lads_mobile_sdk/jb;->experimentIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/jb;->logEvents_:Lel5;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/jb;->model_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/jb;->locale_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/jb;->country_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lads_mobile_sdk/jb;->appId_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/jb;->hostVersion_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lads_mobile_sdk/jb;->adshieldVersion_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lads_mobile_sdk/jb;->experimentIds_:Lbl5;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/jb;)I
    .locals 0

    .line 13
    iget p0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/jb;)Lbl5;
    .locals 0

    .line 13
    iget-object p0, p0, Lads_mobile_sdk/jb;->experimentIds_:Lbl5;

    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/jb;J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lads_mobile_sdk/jb;->apiLevel_:J

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/jb;J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lads_mobile_sdk/jb;->appVersionCode_:J

    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/jb;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lads_mobile_sdk/jb;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/jb;->deviceType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lads_mobile_sdk/jb;Lbl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jb;->experimentIds_:Lbl5;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lads_mobile_sdk/jb;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/jb;->hostType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/jb;Lel5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jb;->logEvents_:Lel5;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lads_mobile_sdk/jb;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/jb;->osType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/jb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/jb;->requestedAdshieldVersion_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/jb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/jb;->samplingDenominator_:J

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lzn5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/jb;->DEFAULT_INSTANCE:Lads_mobile_sdk/jb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzn5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lnn5;->a:[I

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
    const-class v0, Lads_mobile_sdk/jb;

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
    sget-object v0, Lads_mobile_sdk/jb;->DEFAULT_INSTANCE:Lads_mobile_sdk/jb;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v9, Lads_mobile_sdk/ah;->a$9:Lads_mobile_sdk/ah;

    .line 37
    .line 38
    const-string v17, "hostType_"

    .line 39
    .line 40
    const-string v18, "osType_"

    .line 41
    .line 42
    const-string v1, "bitField0_"

    .line 43
    .line 44
    const-string v2, "logEvents_"

    .line 45
    .line 46
    const-class v3, Lads_mobile_sdk/vv1;

    .line 47
    .line 48
    const-string v4, "apiLevel_"

    .line 49
    .line 50
    const-string v5, "model_"

    .line 51
    .line 52
    const-string v6, "locale_"

    .line 53
    .line 54
    const-string v7, "country_"

    .line 55
    .line 56
    const-string v8, "deviceType_"

    .line 57
    .line 58
    const-string v10, "appId_"

    .line 59
    .line 60
    const-string v11, "appVersionCode_"

    .line 61
    .line 62
    const-string v12, "hostVersion_"

    .line 63
    .line 64
    const-string v13, "adshieldVersion_"

    .line 65
    .line 66
    const-string v14, "samplingDenominator_"

    .line 67
    .line 68
    const-string v15, "requestedAdshieldVersion_"

    .line 69
    .line 70
    const-string v16, "experimentIds_"

    .line 71
    .line 72
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lads_mobile_sdk/jb;->DEFAULT_INSTANCE:Lads_mobile_sdk/jb;

    .line 77
    .line 78
    new-instance v2, Lads_mobile_sdk/z33;

    .line 79
    .line 80
    const-string v3, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    .line 81
    .line 82
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    new-instance v0, Lzn5;

    .line 87
    .line 88
    sget-object v1, Lads_mobile_sdk/jb;->DEFAULT_INSTANCE:Lads_mobile_sdk/jb;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v0, Lads_mobile_sdk/jb;

    .line 95
    .line 96
    invoke-direct {v0}, Lads_mobile_sdk/jb;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/vv1;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lads_mobile_sdk/jb;->logEvents_:Lel5;

    .line 101
    check-cast v0, Lads_mobile_sdk/i;

    invoke-virtual {v0}, Lads_mobile_sdk/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 103
    invoke-interface {v0, v1}, Lel5;->a(I)Lel5;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lads_mobile_sdk/jb;->logEvents_:Lel5;

    .line 105
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/jb;->logEvents_:Lel5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/jb;->adshieldVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/jb;->appId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/jb;->country_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/jb;->hostVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/jb;->locale_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lads_mobile_sdk/jb;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/jb;->model_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
