.class public final Lads_mobile_sdk/ji;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ji;

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private bitField0_:I

.field private encryptedAdAttestationStatemement_:Lads_mobile_sdk/pu;

.field private keyIdentifier_:Ljava/lang/String;

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ji;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ji;->DEFAULT_INSTANCE:Lads_mobile_sdk/ji;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ji;

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
    iput-object v0, p0, Lads_mobile_sdk/ji;->keyIdentifier_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/ji;->encryptedAdAttestationStatemement_:Lads_mobile_sdk/pu;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic d()Lads_mobile_sdk/ji;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ji;->DEFAULT_INSTANCE:Lads_mobile_sdk/ji;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/ji;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lbo5;->a:[I

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
    const-class p0, Lads_mobile_sdk/ji;

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
    sget-object p0, Lads_mobile_sdk/ji;->DEFAULT_INSTANCE:Lads_mobile_sdk/ji;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "keyIdentifier_"

    .line 37
    .line 38
    const-string p1, "encryptedAdAttestationStatemement_"

    .line 39
    .line 40
    const-string p2, "bitField0_"

    .line 41
    .line 42
    const-string v0, "timestampMs_"

    .line 43
    .line 44
    filled-new-array {p2, v0, p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lads_mobile_sdk/ji;->DEFAULT_INSTANCE:Lads_mobile_sdk/ji;

    .line 49
    .line 50
    new-instance p2, Lads_mobile_sdk/z33;

    .line 51
    .line 52
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 53
    .line 54
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    new-instance p0, Lck5;

    .line 59
    .line 60
    sget-object p1, Lads_mobile_sdk/ji;->DEFAULT_INSTANCE:Lads_mobile_sdk/ji;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Lads_mobile_sdk/ji;

    .line 67
    .line 68
    invoke-direct {p0}, Lads_mobile_sdk/ji;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final v()Lads_mobile_sdk/pu;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ji;->encryptedAdAttestationStatemement_:Lads_mobile_sdk/pu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ji;->keyIdentifier_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/ji;->timestampMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ji;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ji;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
