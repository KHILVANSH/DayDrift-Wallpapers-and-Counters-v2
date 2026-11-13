.class public final Lads_mobile_sdk/ww;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ww;

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


# instance fields
.field private bitField0_:I

.field private compression_:I

.field private downloadPath_:Ljava/lang/String;

.field private downloadPriority_:I

.field private fallbackDownloadPath_:Ljava/lang/String;

.field private fallbackInstruction_:Lads_mobile_sdk/vw;

.field private id_:Ljava/lang/String;

.field private meteredAllowed_:Z

.field private name_:Ljava/lang/String;

.field private postProcess_:Lads_mobile_sdk/cx;

.field private roamingAllowed_:Z

.field private state_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ww;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ww;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ww;->DEFAULT_INSTANCE:Lads_mobile_sdk/ww;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ww;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/ww;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ww;->id_:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lads_mobile_sdk/ww;->state_:I

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/ww;->downloadPath_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/ww;->fallbackDownloadPath_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ljv5;->a:[I

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
    const-class v0, Lads_mobile_sdk/ww;

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
    sget-object v0, Lads_mobile_sdk/ww;->DEFAULT_INSTANCE:Lads_mobile_sdk/ww;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v5, Lads_mobile_sdk/ah;->a$14:Lads_mobile_sdk/ah;

    .line 37
    .line 38
    sget-object v7, Lads_mobile_sdk/ah;->a$11:Lads_mobile_sdk/ah;

    .line 39
    .line 40
    sget-object v13, Lads_mobile_sdk/sg;->a$10:Lads_mobile_sdk/sg;

    .line 41
    .line 42
    const-string v15, "fallbackDownloadPath_"

    .line 43
    .line 44
    const-string v16, "fallbackInstruction_"

    .line 45
    .line 46
    const-string v1, "bitField0_"

    .line 47
    .line 48
    const-string v2, "name_"

    .line 49
    .line 50
    const-string v3, "id_"

    .line 51
    .line 52
    const-string v4, "type_"

    .line 53
    .line 54
    const-string v6, "state_"

    .line 55
    .line 56
    const-string v8, "meteredAllowed_"

    .line 57
    .line 58
    const-string v9, "downloadPath_"

    .line 59
    .line 60
    const-string v10, "roamingAllowed_"

    .line 61
    .line 62
    const-string v11, "downloadPriority_"

    .line 63
    .line 64
    const-string v12, "compression_"

    .line 65
    .line 66
    const-string v14, "postProcess_"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lads_mobile_sdk/ww;->DEFAULT_INSTANCE:Lads_mobile_sdk/ww;

    .line 73
    .line 74
    new-instance v2, Lads_mobile_sdk/z33;

    .line 75
    .line 76
    const-string v3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

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
    sget-object v1, Lads_mobile_sdk/ww;->DEFAULT_INSTANCE:Lads_mobile_sdk/ww;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v0, Lads_mobile_sdk/ww;

    .line 91
    .line 92
    invoke-direct {v0}, Lads_mobile_sdk/ww;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
