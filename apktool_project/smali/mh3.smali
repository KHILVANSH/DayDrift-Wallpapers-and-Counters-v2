.class public final synthetic Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lmh3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput-byte p1, p0, Lmh3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmh3;->a:B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    sget-object v3, Lo25;->a:Lo25;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    sget-object v0, Lik4;->a:Lik4;

    .line 22
    .line 23
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    return-object v3

    .line 29
    :pswitch_2
    sget-object v0, Lq51;->a:Lq51;

    .line 30
    .line 31
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->a()Lu92;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v1, La15;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x7fff

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-direct/range {v1 .. v16}, La15;-><init>(Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;Lqt4;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    sget-object v0, Lqs0;->a:Ljt4;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, Lf32;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lf32;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_7
    new-instance v0, Lf32;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lf32;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    sget-object v0, Le15;->a:Lqt4;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_9
    return-object v4

    .line 82
    :pswitch_a
    new-instance v0, Lwx0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lwx0;-><init>(F)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_b
    return-object v3

    .line 90
    :pswitch_c
    new-instance v2, Lmb4;

    .line 91
    .line 92
    sget-object v3, Lbb4;->a:Lfz3;

    .line 93
    .line 94
    sget-object v4, Lbb4;->b:Lfz3;

    .line 95
    .line 96
    sget-object v5, Lbb4;->c:Lfz3;

    .line 97
    .line 98
    sget-object v6, Lbb4;->d:Lfz3;

    .line 99
    .line 100
    sget-object v7, Lbb4;->f:Lfz3;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lmb4;-><init>(Lfz3;Lfz3;Lfz3;Lfz3;Lfz3;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_d
    return-object v4

    .line 107
    :pswitch_e
    new-instance v0, Le54;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Le54;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_f
    return-object v4

    .line 115
    :pswitch_10
    new-instance v0, Lp24;

    .line 116
    .line 117
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lp24;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_11
    new-instance v0, Liy3;

    .line 127
    .line 128
    invoke-direct {v0}, Liy3;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_12
    return-object v3

    .line 133
    :pswitch_13
    return-object v4

    .line 134
    :pswitch_14
    sget-object v0, Llw0;->a:Lyr0;

    .line 135
    .line 136
    sget-object v0, Lmr0;->c:Lmr0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_15
    return-object v4

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
