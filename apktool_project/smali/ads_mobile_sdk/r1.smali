.class public final Lads_mobile_sdk/r1;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/r1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private androidApiVersion_:I

.field private bitField0_:I

.field private consentStringHash_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private pools_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Lads_mobile_sdk/ry0;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/r1;->DEFAULT_INSTANCE:Lads_mobile_sdk/r1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/r1;

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
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/r1;->pools_:Lads_mobile_sdk/yw1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/r1;->packageName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/r1;->deviceModel_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/r1;->consentStringHash_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/r1;
    .locals 1

    .line 90
    sget-object v0, Lads_mobile_sdk/r1;->DEFAULT_INSTANCE:Lads_mobile_sdk/r1;

    invoke-static {v0, p0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;Ljava/io/InputStream;)Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/r1;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/r1;)I
    .locals 0

    .line 10
    iget p0, p0, Lads_mobile_sdk/r1;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/r1;->pools_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/r1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/r1;->androidApiVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/r1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/r1;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/r1;Lads_mobile_sdk/yw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/r1;->pools_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lads_mobile_sdk/r1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/r1;->versionCode_:J

    .line 2
    .line 3
    return-void
.end method

.method public static x()Lads_mobile_sdk/r1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/r1;->DEFAULT_INSTANCE:Lads_mobile_sdk/r1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/r1;->pools_:Lads_mobile_sdk/yw1;

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

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/r1;->versionCode_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lrs5;->a:[I

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
    const-class p0, Lads_mobile_sdk/r1;

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
    sget-object p0, Lads_mobile_sdk/r1;->DEFAULT_INSTANCE:Lads_mobile_sdk/r1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lads_mobile_sdk/i94$a;->k:Lvn5;

    .line 37
    .line 38
    sget-object p1, Lads_mobile_sdk/i94$a;->m:Lxn5;

    .line 39
    .line 40
    invoke-static {}, Lads_mobile_sdk/ry0;->w()Lads_mobile_sdk/ry0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v6, "androidApiVersion_"

    .line 49
    .line 50
    const-string v7, "consentStringHash_"

    .line 51
    .line 52
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "pools_"

    .line 55
    .line 56
    const-string v3, "packageName_"

    .line 57
    .line 58
    const-string v4, "versionCode_"

    .line 59
    .line 60
    const-string v5, "deviceModel_"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lads_mobile_sdk/r1;->DEFAULT_INSTANCE:Lads_mobile_sdk/r1;

    .line 67
    .line 68
    new-instance p2, Lads_mobile_sdk/z33;

    .line 69
    .line 70
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u00012\u0002\u1208\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u1004\u0003\u0006\u1208\u0004"

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    new-instance p0, Lit5;

    .line 77
    .line 78
    sget-object p1, Lads_mobile_sdk/r1;->DEFAULT_INSTANCE:Lads_mobile_sdk/r1;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Lads_mobile_sdk/r1;

    .line 85
    .line 86
    invoke-direct {p0}, Lads_mobile_sdk/r1;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/r1;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/r1;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/r1;->consentStringHash_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lads_mobile_sdk/r1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lads_mobile_sdk/r1;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/r1;->deviceModel_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/r1;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/r1;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/r1;->packageName_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/r1;->androidApiVersion_:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/r1;->consentStringHash_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/r1;->deviceModel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/r1;->packageName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
