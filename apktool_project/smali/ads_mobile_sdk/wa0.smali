.class public final Lads_mobile_sdk/wa0;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/wa0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private appVerificationEnabled_:Z

.field private bitField0_:I

.field private clientName_:Ljava/lang/String;

.field private clientVersion_:Ljava/lang/String;

.field private googlePlayServicesVersion_:J

.field private isAsyncCheck_:Z

.field private isInstantApps_:Z

.field private updateApiListVersion_:Ljava/lang/String;

.field private urlApiType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/wa0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/wa0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/wa0;->DEFAULT_INSTANCE:Lads_mobile_sdk/wa0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/wa0;

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
    iput-object v0, p0, Lads_mobile_sdk/wa0;->clientVersion_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/wa0;->clientName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/wa0;->updateApiListVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/wa0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/wa0;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/wa0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/wa0;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/wa0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/wa0;->isInstantApps_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lex5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wa0;->DEFAULT_INSTANCE:Lads_mobile_sdk/wa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lpr5;->a:[I

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
    const-class p0, Lads_mobile_sdk/wa0;

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
    sget-object p0, Lads_mobile_sdk/wa0;->DEFAULT_INSTANCE:Lads_mobile_sdk/wa0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v5, Lads_mobile_sdk/sg;->a$8:Lads_mobile_sdk/sg;

    .line 37
    .line 38
    const-string v8, "isAsyncCheck_"

    .line 39
    .line 40
    const-string v9, "appVerificationEnabled_"

    .line 41
    .line 42
    const-string v0, "bitField0_"

    .line 43
    .line 44
    const-string v1, "clientVersion_"

    .line 45
    .line 46
    const-string v2, "googlePlayServicesVersion_"

    .line 47
    .line 48
    const-string v3, "isInstantApps_"

    .line 49
    .line 50
    const-string v4, "urlApiType_"

    .line 51
    .line 52
    const-string v6, "clientName_"

    .line 53
    .line 54
    const-string v7, "updateApiListVersion_"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lads_mobile_sdk/wa0;->DEFAULT_INSTANCE:Lads_mobile_sdk/wa0;

    .line 61
    .line 62
    new-instance p2, Lads_mobile_sdk/z33;

    .line 63
    .line 64
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    new-instance p0, Lex5;

    .line 71
    .line 72
    sget-object p1, Lads_mobile_sdk/wa0;->DEFAULT_INSTANCE:Lads_mobile_sdk/wa0;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p0, Lads_mobile_sdk/wa0;

    .line 79
    .line 80
    invoke-direct {p0}, Lads_mobile_sdk/wa0;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/wa0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/wa0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/wa0;->clientVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
