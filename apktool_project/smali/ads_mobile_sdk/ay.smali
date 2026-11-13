.class public final Lads_mobile_sdk/ay;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ay;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private binaryName_:I

.field private selectedExperimentIdsMemoizedSerializedSize:I

.field private selectedExperimentIds_:Lbl5;

.field private versionNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ay;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ay;->DEFAULT_INSTANCE:Lads_mobile_sdk/ay;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ay;

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
    iput v0, p0, Lads_mobile_sdk/ay;->selectedExperimentIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ay;->versionNumber_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lads_mobile_sdk/ay;->selectedExperimentIds_:Lbl5;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ay;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ay;->binaryName_:I

    .line 2
    .line 3
    return-void
.end method

.method public static v()Ld16;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ay;->DEFAULT_INSTANCE:Lads_mobile_sdk/ay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld16;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lxy5;->a:[I

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
    const-class p0, Lads_mobile_sdk/ay;

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
    sget-object p0, Lads_mobile_sdk/ay;->DEFAULT_INSTANCE:Lads_mobile_sdk/ay;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "versionNumber_"

    .line 37
    .line 38
    const-string p1, "selectedExperimentIds_"

    .line 39
    .line 40
    const-string p2, "binaryName_"

    .line 41
    .line 42
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lads_mobile_sdk/ay;->DEFAULT_INSTANCE:Lads_mobile_sdk/ay;

    .line 47
    .line 48
    new-instance p2, Lads_mobile_sdk/z33;

    .line 49
    .line 50
    const-string v0, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\'"

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    new-instance p0, Ld16;

    .line 57
    .line 58
    sget-object p1, Lads_mobile_sdk/ay;->DEFAULT_INSTANCE:Lads_mobile_sdk/ay;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance p0, Lads_mobile_sdk/ay;

    .line 65
    .line 66
    invoke-direct {p0}, Lads_mobile_sdk/ay;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
