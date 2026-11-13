.class public final Lads_mobile_sdk/zb0;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/zb0;

.field public static final c:I = 0x1

.field public static final d:I = 0x9

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe


# instance fields
.field private bitField0_:I

.field private ipAddresses_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private isRetargeting_:Z

.field private isSubframeReferrerUrlRemoved_:Z

.field private isSubframeUrlRemoved_:Z

.field private isUrlRemovedByPolicy_:Z

.field private mainFrameUrl_:Ljava/lang/String;

.field private maybeLaunchedByExternalApplication_:Z

.field private navigationInitiation_:I

.field private navigationTimeMsec_:D

.field private referrerMainFrameUrl_:Ljava/lang/String;

.field private referrerUrl_:Ljava/lang/String;

.field private serverRedirectChain_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private type_:I

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/zb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/zb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/zb0;->DEFAULT_INSTANCE:Lads_mobile_sdk/zb0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/zb0;

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
    iput-object v0, p0, Lads_mobile_sdk/zb0;->url_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/zb0;->mainFrameUrl_:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lads_mobile_sdk/zb0;->type_:I

    .line 12
    .line 13
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lads_mobile_sdk/zb0;->ipAddresses_:Lel5;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/zb0;->referrerUrl_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lads_mobile_sdk/zb0;->referrerMainFrameUrl_:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lads_mobile_sdk/zb0;->serverRedirectChain_:Lel5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 19

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
    const-class v0, Lads_mobile_sdk/zb0;

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
    sget-object v0, Lads_mobile_sdk/zb0;->DEFAULT_INSTANCE:Lads_mobile_sdk/zb0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v4, Lads_mobile_sdk/sg;->a$9:Lads_mobile_sdk/sg;

    .line 37
    .line 38
    sget-object v14, Lads_mobile_sdk/sg;->a$1:Lads_mobile_sdk/sg;

    .line 39
    .line 40
    const-string v17, "isSubframeReferrerUrlRemoved_"

    .line 41
    .line 42
    const-string v18, "isUrlRemovedByPolicy_"

    .line 43
    .line 44
    const-string v1, "bitField0_"

    .line 45
    .line 46
    const-string v2, "url_"

    .line 47
    .line 48
    const-string v3, "type_"

    .line 49
    .line 50
    const-string v5, "ipAddresses_"

    .line 51
    .line 52
    const-string v6, "referrerUrl_"

    .line 53
    .line 54
    const-string v7, "referrerMainFrameUrl_"

    .line 55
    .line 56
    const-string v8, "isRetargeting_"

    .line 57
    .line 58
    const-string v9, "navigationTimeMsec_"

    .line 59
    .line 60
    const-string v10, "serverRedirectChain_"

    .line 61
    .line 62
    const-class v11, Lads_mobile_sdk/wb0;

    .line 63
    .line 64
    const-string v12, "mainFrameUrl_"

    .line 65
    .line 66
    const-string v13, "navigationInitiation_"

    .line 67
    .line 68
    const-string v15, "maybeLaunchedByExternalApplication_"

    .line 69
    .line 70
    const-string v16, "isSubframeUrlRemoved_"

    .line 71
    .line 72
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lads_mobile_sdk/zb0;->DEFAULT_INSTANCE:Lads_mobile_sdk/zb0;

    .line 77
    .line 78
    new-instance v2, Lads_mobile_sdk/z33;

    .line 79
    .line 80
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 81
    .line 82
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    new-instance v0, Lor5;

    .line 87
    .line 88
    sget-object v1, Lads_mobile_sdk/zb0;->DEFAULT_INSTANCE:Lads_mobile_sdk/zb0;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v0, Lads_mobile_sdk/zb0;

    .line 95
    .line 96
    invoke-direct {v0}, Lads_mobile_sdk/zb0;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
