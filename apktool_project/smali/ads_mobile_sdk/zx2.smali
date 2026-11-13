.class public final Lads_mobile_sdk/zx2;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/zx2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private activeExperimentIdsMemoizedSerializedSize:I

.field private activeExperimentIds_:Lbl5;

.field private architecture_:I

.field private bitField0_:I

.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/zx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/zx2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/zx2;->DEFAULT_INSTANCE:Lads_mobile_sdk/zx2;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/zx2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/zx2;->metadataCase_:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lads_mobile_sdk/zx2;->activeExperimentIdsMemoizedSerializedSize:I

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/zx2;->activeExperimentIds_:Lbl5;

    .line 15
    .line 16
    return-void
.end method

.method public static A()Lwy5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/zx2;->DEFAULT_INSTANCE:Lads_mobile_sdk/zx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwy5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/pu;)Lads_mobile_sdk/zx2;
    .locals 1

    .line 83
    sget-object v0, Lads_mobile_sdk/zx2;->DEFAULT_INSTANCE:Lads_mobile_sdk/zx2;

    invoke-static {v0, p0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/zx2;Lads_mobile_sdk/pu;)Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/zx2;

    return-object p0
.end method

.method public static a([BLads_mobile_sdk/bs0;)Lads_mobile_sdk/zx2;
    .locals 1

    .line 84
    sget-object v0, Lads_mobile_sdk/zx2;->DEFAULT_INSTANCE:Lads_mobile_sdk/zx2;

    invoke-static {v0, p0, p1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;[BLads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/zx2;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/zx2;)Lbl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/zx2;->activeExperimentIds_:Lbl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/zx2;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/zx2;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/zx2;Lbl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zx2;->activeExperimentIds_:Lbl5;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/zx2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/zx2;->architecture_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/zx2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/zx2;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static x()Lads_mobile_sdk/zx2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/zx2;->DEFAULT_INSTANCE:Lads_mobile_sdk/zx2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lnx5;->a:[I

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
    const-class p0, Lads_mobile_sdk/zx2;

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
    sget-object p0, Lads_mobile_sdk/zx2;->DEFAULT_INSTANCE:Lads_mobile_sdk/zx2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v6, Lads_mobile_sdk/ah;->a$13:Lads_mobile_sdk/ah;

    .line 37
    .line 38
    const-string v7, "activeExperimentIds_"

    .line 39
    .line 40
    const-string v0, "metadata_"

    .line 41
    .line 42
    const-string v1, "metadataCase_"

    .line 43
    .line 44
    const-string v2, "bitField0_"

    .line 45
    .line 46
    const-class v3, Lads_mobile_sdk/ay2;

    .line 47
    .line 48
    const-class v4, Lads_mobile_sdk/wj2;

    .line 49
    .line 50
    const-string v5, "architecture_"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lads_mobile_sdk/zx2;->DEFAULT_INSTANCE:Lads_mobile_sdk/zx2;

    .line 57
    .line 58
    new-instance p2, Lads_mobile_sdk/z33;

    .line 59
    .line 60
    const-string v0, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    new-instance p0, Lwy5;

    .line 67
    .line 68
    sget-object p1, Lads_mobile_sdk/zx2;->DEFAULT_INSTANCE:Lads_mobile_sdk/zx2;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Lads_mobile_sdk/zx2;

    .line 75
    .line 76
    invoke-direct {p0}, Lads_mobile_sdk/zx2;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ay2;)V
    .locals 0

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lads_mobile_sdk/zx2;->metadata_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lads_mobile_sdk/zx2;->metadataCase_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/wj2;)V
    .locals 0

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lads_mobile_sdk/zx2;->metadata_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 82
    iput p1, p0, Lads_mobile_sdk/zx2;->metadataCase_:I

    return-void
.end method

.method public final v()Lbl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/zx2;->activeExperimentIds_:Lbl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lads_mobile_sdk/io;
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/zx2;->architecture_:I

    .line 2
    .line 3
    invoke-static {p0}, Lads_mobile_sdk/io;->a(I)Lads_mobile_sdk/io;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lads_mobile_sdk/io;->b:Lads_mobile_sdk/io;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final y()Lads_mobile_sdk/ay2;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/zx2;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/zx2;->metadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/ay2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ay2;->w()Lads_mobile_sdk/ay2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final z()Lads_mobile_sdk/wj2;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/zx2;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/zx2;->metadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/wj2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lads_mobile_sdk/wj2;->v()Lads_mobile_sdk/wj2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
