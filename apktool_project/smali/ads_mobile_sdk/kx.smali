.class public final Lads_mobile_sdk/kx;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/kx;

.field public static final c:I = 0xd

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0xa

.field public static final h:I = 0x7

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x9

.field public static final l:I = 0xf


# instance fields
.field private bitField0_:I

.field private configTimeUsec_:J

.field private deviceProperties_:Lads_mobile_sdk/ox;

.field private downloadedBlob_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lbl5;

.field private externalClientExperimentIds_:Lads_mobile_sdk/ur0;

.field private gzipCompressed_:Lads_mobile_sdk/pu;

.field private overrideZwiebackNid_:Ljava/lang/String;

.field private serverToken_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private triggerExperimentIdMemoizedSerializedSize:I

.field private triggerExperimentId_:Lbl5;

.field private versionInfo_:Lads_mobile_sdk/mx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/kx;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/kx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/kx;->DEFAULT_INSTANCE:Lads_mobile_sdk/kx;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/kx;

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
    iput v0, p0, Lads_mobile_sdk/kx;->experimentIdMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/kx;->triggerExperimentIdMemoizedSerializedSize:I

    .line 8
    .line 9
    sget-object v0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/kx;->gzipCompressed_:Lads_mobile_sdk/pu;

    .line 12
    .line 13
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lads_mobile_sdk/kx;->experimentId_:Lbl5;

    .line 18
    .line 19
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lads_mobile_sdk/kx;->triggerExperimentId_:Lbl5;

    .line 24
    .line 25
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lads_mobile_sdk/kx;->serverToken_:Lel5;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lads_mobile_sdk/kx;->overrideZwiebackNid_:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lads_mobile_sdk/kx;->downloadedBlob_:Lel5;

    .line 40
    .line 41
    return-void
.end method

.method public static a([BLads_mobile_sdk/bs0;)Lads_mobile_sdk/kx;
    .locals 1

    .line 88
    sget-object v0, Lads_mobile_sdk/kx;->DEFAULT_INSTANCE:Lads_mobile_sdk/kx;

    invoke-static {v0, p0, p1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;[BLads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/kx;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ljv5;->a:[I

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
    const-class p0, Lads_mobile_sdk/kx;

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
    sget-object p0, Lads_mobile_sdk/kx;->DEFAULT_INSTANCE:Lads_mobile_sdk/kx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v10, "gzipCompressed_"

    .line 37
    .line 38
    const-string v11, "externalClientExperimentIds_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "experimentId_"

    .line 43
    .line 44
    const-string v2, "configTimeUsec_"

    .line 45
    .line 46
    const-string v3, "triggerExperimentId_"

    .line 47
    .line 48
    const-string v4, "downloadedBlob_"

    .line 49
    .line 50
    const-class v5, Lads_mobile_sdk/ww;

    .line 51
    .line 52
    const-string v6, "versionInfo_"

    .line 53
    .line 54
    const-string v7, "overrideZwiebackNid_"

    .line 55
    .line 56
    const-string v8, "deviceProperties_"

    .line 57
    .line 58
    const-string v9, "serverToken_"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lads_mobile_sdk/kx;->DEFAULT_INSTANCE:Lads_mobile_sdk/kx;

    .line 65
    .line 66
    new-instance p2, Lads_mobile_sdk/z33;

    .line 67
    .line 68
    const-string v0, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 69
    .line 70
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    new-instance p0, Lck5;

    .line 75
    .line 76
    sget-object p1, Lads_mobile_sdk/kx;->DEFAULT_INSTANCE:Lads_mobile_sdk/kx;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Lads_mobile_sdk/kx;

    .line 83
    .line 84
    invoke-direct {p0}, Lads_mobile_sdk/kx;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
