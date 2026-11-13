.class public final Lads_mobile_sdk/zt;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/zt;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x9

.field public static final l:I = 0xb

.field public static final m:I = 0xa


# instance fields
.field private backoffStep_:I

.field private bitField0_:I

.field private buyerGeneratedRequestData_:Ljava/lang/String;

.field private cacheTimestamp_:J

.field private error_:Lads_mobile_sdk/yt;

.field private executionCredit_:F

.field private failedExecutions_:I

.field private isFromPrebid_:Z

.field private isPublisherCreated_:Z

.field private javascriptLibraryName_:Ljava/lang/String;

.field private lastExecutionTimestamp_:J

.field private skippedExecutions_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/zt;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/zt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/zt;->DEFAULT_INSTANCE:Lads_mobile_sdk/zt;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/zt;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/zt;->javascriptLibraryName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/zt;->buyerGeneratedRequestData_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lhv5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-class p0, Lads_mobile_sdk/zt;

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
    sget-object p0, Lads_mobile_sdk/zt;->DEFAULT_INSTANCE:Lads_mobile_sdk/zt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v10, "error_"

    .line 37
    .line 38
    const-string v11, "isFromPrebid_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "javascriptLibraryName_"

    .line 43
    .line 44
    const-string v2, "buyerGeneratedRequestData_"

    .line 45
    .line 46
    const-string v3, "cacheTimestamp_"

    .line 47
    .line 48
    const-string v4, "failedExecutions_"

    .line 49
    .line 50
    const-string v5, "skippedExecutions_"

    .line 51
    .line 52
    const-string v6, "backoffStep_"

    .line 53
    .line 54
    const-string v7, "lastExecutionTimestamp_"

    .line 55
    .line 56
    const-string v8, "executionCredit_"

    .line 57
    .line 58
    const-string v9, "isPublisherCreated_"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lads_mobile_sdk/zt;->DEFAULT_INSTANCE:Lads_mobile_sdk/zt;

    .line 65
    .line 66
    new-instance p2, Lads_mobile_sdk/z33;

    .line 67
    .line 68
    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1004\u0005\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1002\u0003\u0008\u1001\u0004\t\u1007\u0008\n\u1009\n\u000b\u1007\t"

    .line 69
    .line 70
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    new-instance p0, Lor5;

    .line 75
    .line 76
    sget-object p1, Lads_mobile_sdk/zt;->DEFAULT_INSTANCE:Lads_mobile_sdk/zt;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Lads_mobile_sdk/zt;

    .line 83
    .line 84
    invoke-direct {p0}, Lads_mobile_sdk/zt;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
