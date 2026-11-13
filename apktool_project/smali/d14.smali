.class public final Ld14;
.super Lsm1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ld14;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lpe3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe3;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private crt_:Lrz;

.field private d_:Lrz;

.field private dp_:Lrz;

.field private dq_:Lrz;

.field private p_:Lrz;

.field private publicKey_:Lh14;

.field private q_:Lrz;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld14;

    .line 2
    .line 3
    invoke-direct {v0}, Ld14;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld14;->DEFAULT_INSTANCE:Ld14;

    .line 7
    .line 8
    const-class v1, Ld14;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsm1;->u(Ljava/lang/Class;Lsm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsm1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrz;->b:Lpz;

    .line 5
    .line 6
    iput-object v0, p0, Ld14;->d_:Lrz;

    .line 7
    .line 8
    iput-object v0, p0, Ld14;->p_:Lrz;

    .line 9
    .line 10
    iput-object v0, p0, Ld14;->q_:Lrz;

    .line 11
    .line 12
    iput-object v0, p0, Ld14;->dp_:Lrz;

    .line 13
    .line 14
    iput-object v0, p0, Ld14;->dq_:Lrz;

    .line 15
    .line 16
    iput-object v0, p0, Ld14;->crt_:Lrz;

    .line 17
    .line 18
    return-void
.end method

.method public static E()Lb14;
    .locals 1

    .line 1
    sget-object v0, Ld14;->DEFAULT_INSTANCE:Ld14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1;->h()Lmm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb14;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Lrz;Lgb1;)Ld14;
    .locals 1

    .line 1
    sget-object v0, Ld14;->DEFAULT_INSTANCE:Ld14;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lsm1;->s(Lsm1;Lrz;Lgb1;)Lsm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld14;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G()Lpe3;
    .locals 1

    .line 1
    sget-object v0, Ld14;->DEFAULT_INSTANCE:Ld14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1;->l()Lpe3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lrz;
    .locals 0

    .line 1
    iget-object p0, p0, Ld14;->p_:Lrz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lh14;
    .locals 0

    .line 1
    iget-object p0, p0, Ld14;->publicKey_:Lh14;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lh14;->w()Lh14;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final C()Lrz;
    .locals 0

    .line 1
    iget-object p0, p0, Ld14;->q_:Lrz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Ld14;->version_:I

    .line 2
    .line 3
    return p0
.end method

.method public final H(Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld14;->crt_:Lrz;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld14;->d_:Lrz;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld14;->dp_:Lrz;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld14;->dq_:Lrz;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld14;->p_:Lrz;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lh14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld14;->publicKey_:Lh14;

    .line 2
    .line 3
    iget p1, p0, Ld14;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ld14;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final N(Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld14;->q_:Lrz;

    .line 2
    .line 3
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld14;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lau5;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Ld14;->PARSER:Lpe3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Ld14;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ld14;->PARSER:Lpe3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lpm1;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Ld14;->PARSER:Lpe3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Ld14;->DEFAULT_INSTANCE:Ld14;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lb14;

    .line 55
    .line 56
    sget-object p1, Ld14;->DEFAULT_INSTANCE:Ld14;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lmm1;-><init>(Lsm1;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ld14;

    .line 63
    .line 64
    invoke-direct {p0}, Ld14;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 69
    .line 70
    const-string v1, "version_"

    .line 71
    .line 72
    const-string v2, "publicKey_"

    .line 73
    .line 74
    const-string v3, "d_"

    .line 75
    .line 76
    const-string v4, "p_"

    .line 77
    .line 78
    const-string v5, "q_"

    .line 79
    .line 80
    const-string v6, "dp_"

    .line 81
    .line 82
    const-string v7, "dq_"

    .line 83
    .line 84
    const-string v8, "crt_"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 91
    .line 92
    sget-object v0, Ld14;->DEFAULT_INSTANCE:Ld14;

    .line 93
    .line 94
    new-instance v1, Lpr3;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1, p0}, Lpr3;-><init>(Lf1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final w()Lrz;
    .locals 0

    .line 1
    iget-object p0, p0, Ld14;->crt_:Lrz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lrz;
    .locals 0

    .line 1
    iget-object p0, p0, Ld14;->d_:Lrz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lrz;
    .locals 0

    .line 1
    iget-object p0, p0, Ld14;->dp_:Lrz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lrz;
    .locals 0

    .line 1
    iget-object p0, p0, Ld14;->dq_:Lrz;

    .line 2
    .line 3
    return-object p0
.end method
