.class public final Lbz3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu00;
.implements Lz51;
.implements Lcom/facebook/ads/MediaViewListener;


# static fields
.field public static c:Lbz3;

.field public static final d:Lcz3;

.field public static final e:Lbz3;

.field public static final f:Lkm1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcz3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcz3;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbz3;->d:Lcz3;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbz3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbz3;->e:Lbz3;

    .line 27
    .line 28
    new-instance v0, Lkm1;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lkm1;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbz3;->f:Lkm1;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lbz3;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkq2;

    .line 7
    .line 8
    sget-object v0, Lxp3;->c:Lxp3;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldu2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Lbz3;->f:Lkm1;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ldu2;

    .line 34
    .line 35
    sget-object v2, Lkm1;->b:Lkm1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lkq2;->a:[Ldu2;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lc42;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Region;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    const/16 v1, 0x1d

    .line 86
    .line 87
    if-lt p1, v0, :cond_0

    .line 88
    .line 89
    new-instance p1, Lkm;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lkm;-><init>(B)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance p1, Lco;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lco;-><init>(B)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lzg4;

    .line 107
    .line 108
    sget-object v0, Lgw;->f:Lzh1;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 137
    iput-byte p1, p0, Lbz3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lbz3;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-array p1, p1, [I

    invoke-static {p1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    move-result-object p1

    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Lbz3;->a:B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lwg4;

    .line 130
    invoke-direct {v0, p1}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 131
    iput-object p1, v0, Lwg4;->c:Landroid/view/View;

    .line 132
    iput-object v0, p0, Lbz3;->b:Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lme6;

    invoke-direct {v0, p1}, Lme6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbz3;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lbz3;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    .line 141
    new-instance p1, Lf0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lf0;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lf60;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lbz3;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Ld42;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    .line 124
    iput-object p0, p1, Lf60;->a:Lbz3;

    return-void
.end method

.method public constructor <init>(Lfp3;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lbz3;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 117
    iput-byte p2, p0, Lbz3;->a:B

    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme6;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lbz3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-object p1, p1, Lme6;->a:Ljava/lang/Object;

    check-cast p1, Lpf6;

    .line 119
    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo90;)V
    .locals 0

    const/16 p1, 0x13

    iput-byte p1, p0, Lbz3;->a:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    .line 136
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbz3;->a:B

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbz3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c()Lbz3;
    .locals 4

    .line 1
    const-class v0, Lbz3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbz3;->c:Lbz3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbz3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lbz3;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lbz3;->c:Lbz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Ldd2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldd2;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzg4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ll30;Lwf0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lv53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv53;

    .line 7
    .line 8
    iget v1, v0, Lv53;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv53;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv53;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv53;-><init>(Lbz3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv53;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv53;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lci5;->t()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lsi4;

    .line 53
    .line 54
    iput v2, v0, Lv53;->v:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lsi4;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public d(Lo00;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lbz3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj10;

    .line 9
    .line 10
    new-instance p1, Lnx3;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ld90;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyk;->v()Lo10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lyk;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lyk;->D()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Le12;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lyk;->Q(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lo10;->o(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqd;

    .line 6
    .line 7
    iget v0, p0, Lqd;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqd;->j(I)Lm42;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lm42;->c:Lcg2;

    .line 16
    .line 17
    check-cast v0, Lhi2;

    .line 18
    .line 19
    iget-object v0, v0, Lhi2;->c:Lnk1;

    .line 20
    .line 21
    iget p0, p0, Lm42;->a:I

    .line 22
    .line 23
    sub-int/2addr p1, p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lg31;->K:Lg31;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public g(Luu;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc90;

    .line 4
    .line 5
    new-instance v0, Lvq3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lvq3;-><init>(Luu;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx62;->T(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ldd2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldd2;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzg4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public i(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyk;->v()Lo10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lo10;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lo10;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lo10;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(Lo00;Lex3;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lbz3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj10;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld90;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public k(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyk;->v()Lo10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lo10;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lo10;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lo10;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li61;

    .line 4
    .line 5
    const-string v0, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v1, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, v3

    .line 43
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v5, Ljava/security/Provider;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, p1, v5}, Li61;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p0, p1, v3}, Li61;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public m(Lj32;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lj32;->a:I

    .line 6
    .line 7
    iget v1, p1, Lj32;->b:I

    .line 8
    .line 9
    iget v2, p1, Lj32;->c:I

    .line 10
    .line 11
    iget p1, p1, Lj32;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyk;->v()Lo10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lo10;->o(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(ILjava/lang/Object;Lg44;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf60;

    .line 4
    .line 5
    check-cast p2, Lf1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lf60;->t(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf60;->a:Lbz3;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lg44;->f(Ljava/lang/Object;Lbz3;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lf60;->t(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwb1;

    .line 4
    .line 5
    iget-object p0, p0, Lwb1;->m:Lads_mobile_sdk/qy1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/qy1;->a:Lads_mobile_sdk/en0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lads_mobile_sdk/bv3;->a:Loh0;

    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/br;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1, v2, v0, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(ILjava/lang/Object;Lg44;)V
    .locals 2

    .line 1
    check-cast p2, Lf1;

    .line 2
    .line 3
    iget-object v0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf60;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lf60;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lf1;->b(Lg44;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lf60;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lg44;->f(Ljava/lang/Object;Lbz3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbz3;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzg4;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string p0, "Bradford"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
