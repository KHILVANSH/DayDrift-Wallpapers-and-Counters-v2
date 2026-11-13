.class public final Lads_mobile_sdk/ms0;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ms0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private bytecode_:Lads_mobile_sdk/pu;

.field private metadata_:Lads_mobile_sdk/zx2;

.field private status_:I

.field private vm_:Lads_mobile_sdk/pu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ms0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ms0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ms0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ms0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ms0;

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
    sget-object v0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/ms0;->bytecode_:Lads_mobile_sdk/pu;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ms0;->vm_:Lads_mobile_sdk/pu;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ms0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ms0;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/ms0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ms0;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/ms0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ms0;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method public static z()Lmq5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ms0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ms0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lrp5;->a:[I

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
    const-class p0, Lads_mobile_sdk/ms0;

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
    sget-object p0, Lads_mobile_sdk/ms0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ms0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v4, "status_"

    .line 37
    .line 38
    sget-object v5, Lads_mobile_sdk/ah;->a$21:Lads_mobile_sdk/ah;

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "metadata_"

    .line 43
    .line 44
    const-string v2, "bytecode_"

    .line 45
    .line 46
    const-string v3, "vm_"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lads_mobile_sdk/ms0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ms0;

    .line 53
    .line 54
    new-instance p2, Lads_mobile_sdk/z33;

    .line 55
    .line 56
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u180c\u0003"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    new-instance p0, Lmq5;

    .line 63
    .line 64
    sget-object p1, Lads_mobile_sdk/ms0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ms0;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lads_mobile_sdk/ms0;

    .line 71
    .line 72
    invoke-direct {p0}, Lads_mobile_sdk/ms0;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final a$1(Lads_mobile_sdk/pu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/ms0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/ms0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ms0;->bytecode_:Lads_mobile_sdk/pu;

    .line 11
    .line 12
    return-void
.end method

.method public final a$1(Lads_mobile_sdk/zx2;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/ms0;->metadata_:Lads_mobile_sdk/zx2;

    .line 14
    iget p1, p0, Lads_mobile_sdk/ms0;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/ms0;->bitField0_:I

    return-void
.end method

.method public final b(Lads_mobile_sdk/pu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/ms0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/ms0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ms0;->vm_:Lads_mobile_sdk/pu;

    .line 11
    .line 12
    return-void
.end method

.method public final v()Lads_mobile_sdk/pu;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ms0;->bytecode_:Lads_mobile_sdk/pu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lads_mobile_sdk/zx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ms0;->metadata_:Lads_mobile_sdk/zx2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/zx2;->x()Lads_mobile_sdk/zx2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final x$1()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ms0;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Lgp5;->_a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final y()Lads_mobile_sdk/pu;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ms0;->vm_:Lads_mobile_sdk/pu;

    .line 2
    .line 3
    return-object p0
.end method
