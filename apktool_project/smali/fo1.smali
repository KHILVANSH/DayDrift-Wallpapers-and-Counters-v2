.class public final Lfo1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lq00;
.implements Lz51;
.implements Lmo3;
.implements Lwh0;


# static fields
.field public static volatile b:Lfo1;

.field public static final c:Ljm1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljm1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfo1;->c:Ljm1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfo1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzo2;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lzo2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfo1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfo1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ld25;->b:Ld25;

    .line 45
    .line 46
    invoke-static {p1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lfo1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfo1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_4
    new-instance p1, Ljq2;

    .line 65
    .line 66
    sget-object v2, Lyp3;->c:Lyp3;

    .line 67
    .line 68
    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getInstance"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcu2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget-object v0, Lfo1;->c:Ljm1;

    .line 88
    .line 89
    :goto_0
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Lcu2;

    .line 91
    .line 92
    sget-object v3, Ljm1;->b:Ljm1;

    .line 93
    .line 94
    aput-object v3, v2, v1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p1, Ljq2;->a:[Lcu2;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ld42;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    iput-object p1, p0, Lfo1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IJ)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v0, Lip4;->l:Lip4;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v1, Lvz0;

    invoke-direct {v1, v0, p1, p2, p3}, Lvz0;-><init>(Lip4;IJ)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v1, p0, Lfo1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lfo1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lra4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lfo1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p2

    .line 116
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Lem;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    .line 118
    aget v8, p1, v5

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    move v12, v7

    goto :goto_3

    :cond_0
    move v12, v9

    goto :goto_3

    :cond_1
    if-ne v6, v2, :cond_3

    goto :goto_2

    :goto_1
    move v12, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v10

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    .line 119
    :goto_3
    aget-object v7, p3, v5

    add-int/lit8 v8, v5, 0x1

    .line 120
    aget-object v9, p3, v8

    .line 121
    aget v13, v0, v5

    .line 122
    aget v14, v0, v8

    .line 123
    array-length v11, v7

    div-int/2addr v11, v10

    array-length v15, v7

    rem-int/2addr v15, v10

    add-int v10, v15, v11

    .line 124
    new-array v11, v10, [Lem;

    move v15, v4

    :goto_4
    if-ge v15, v10, :cond_4

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v17, v11

    .line 125
    new-instance v11, Lem;

    move/from16 v18, v15

    .line 126
    aget v15, v7, v16

    add-int/lit8 v19, v16, 0x1

    move/from16 v20, v16

    .line 127
    aget v16, v7, v19

    .line 128
    aget v20, v9, v20

    .line 129
    aget v19, v9, v19

    move/from16 v21, v19

    move-object/from16 v19, v17

    move/from16 v17, v20

    move/from16 v20, v18

    move/from16 v18, v21

    .line 130
    invoke-direct/range {v11 .. v18}, Lem;-><init>(IFFFFFF)V

    aput-object v11, v19, v20

    add-int/lit8 v15, v20, 0x1

    move-object/from16 v11, v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v11

    .line 131
    aput-object v19, v3, v5

    move v5, v8

    move v7, v12

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    .line 132
    iput-object v3, v5, Lfo1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbh0;)Lbh0;
    .locals 2

    .line 1
    instance-of v0, p1, Lsu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ld6;

    .line 7
    .line 8
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgs2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgs2;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lgs2;->p:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    neg-float p0, p0

    .line 30
    invoke-direct {v0, p0, p1}, Ld6;-><init>(FLbh0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc62;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Loi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsi4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loi4;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lpi4;
    .locals 3

    .line 1
    invoke-static {}, Lj41;->a()Lj41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj41;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lfz1;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lfz1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lkr0;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lkr0;-><init>(Lfe3;Lfo1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lj41;->h(Lg41;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public f(Lk63;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ld90;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld90;-><init>(Lk63;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbz3;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk63;->e(Lu00;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lur2;

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lur2;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lur2;->b(I)Ljr2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, p1}, Ljr2;->b(ILjava/lang/Object;)Lhr2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lhr2;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Ldr2;->a:Ldr2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lur2;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldr2;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object p1
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lvp3;Lqb;)Lvp3;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lfo1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzo2;

    .line 8
    .line 9
    new-instance v2, Lzo2;

    .line 10
    .line 11
    iget-object v3, v0, Lvp3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lzo2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lpj3;

    .line 34
    .line 35
    iget-wide v8, v7, Lpj3;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lzo2;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Loj3;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lpj3;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lpj3;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Loj3;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Loj3;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Loj3;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lqb;->I(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lpj3;->a:J

    .line 77
    .line 78
    new-instance v16, Lnj3;

    .line 79
    .line 80
    iget-wide v13, v7, Lpj3;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lpj3;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lpj3;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lpj3;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lpj3;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lpj3;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lpj3;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lpj3;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lpj3;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lpj3;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lnj3;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lzo2;->d(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lpj3;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Loj3;

    .line 142
    .line 143
    iget-wide v4, v7, Lpj3;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lpj3;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Loj3;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v3}, Lzo2;->d(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Lzo2;->f(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, Lvp3;

    .line 174
    .line 175
    const/16 v3, 0xd

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v1, v3, v2, v0, v4}, Lvp3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public k(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lfo1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpf2;

    .line 11
    .line 12
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lxf4;->e()Lnk1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lvy3;->D(Lxf4;)Lxf4;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, Lpf2;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lpf2;->c:Lff2;

    .line 34
    .line 35
    :goto_1
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v3, v1, Lpf2;->e:Lfe3;

    .line 40
    .line 41
    invoke-virtual {v3}, Lfe3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lff2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v5, Lot3;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v5, Lot3;->a:I

    .line 57
    .line 58
    iget-object v3, v8, Lff2;->k:Lnk1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    move-object v3, v6

    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v3, 0x0

    .line 79
    move v12, v3

    .line 80
    :goto_3
    if-ge v12, v11, :cond_2

    .line 81
    .line 82
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbd3;

    .line 87
    .line 88
    iget-object v13, v1, Lpf2;->o:Lzg2;

    .line 89
    .line 90
    iget-object v7, v3, Lbd3;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    iget-object v3, v3, Lbd3;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lje0;

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    iget-wide v4, v3, Lje0;->a:J

    .line 104
    .line 105
    sget-object v3, Lpf2;->w:Lo12;

    .line 106
    .line 107
    new-instance v18, Lxg;

    .line 108
    .line 109
    move-wide v15, v4

    .line 110
    move-object v5, v7

    .line 111
    move-object/from16 v3, v18

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    move/from16 v7, p1

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Lxg;-><init>(Ljava/util/ArrayList;Lot3;Ljava/util/List;ILff2;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-virtual/range {v13 .. v18}, Lzg2;->a(IJZLnk1;)Lyg2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {v2, v10, v9}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_4
    invoke-static {v2, v10, v9}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li61;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Li61;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public m(Loi4;)Loi4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lsi4;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Loi4;

    .line 14
    .line 15
    instance-of v2, v1, Lsr3;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    sget-object v2, Ld25;->b:Ld25;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v1, Lkm0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, p1, Loi4;->a:I

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkm0;

    .line 36
    .line 37
    iget v3, v3, Loi4;->a:I

    .line 38
    .line 39
    if-le v2, v3, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Lrd1;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of p0, v1, Ll33;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 53
    .line 54
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-static {}, Lh;->b()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    :goto_0
    move-object v1, p1

    .line 63
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v1
.end method

.method public n(ILjava/lang/Object;Lh44;)V
    .locals 2

    .line 1
    check-cast p2, Lg1;

    .line 2
    .line 3
    iget-object v0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lsg;->E(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lg1;->a(Lh44;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lsg;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lh44;->i(Ljava/lang/Object;Lfo1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
