.class public final Luv2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltv2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsf0;

.field public final c:Lbe3;

.field public d:Lp62;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv2;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lbe3;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbe3;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luv2;->c:Lbe3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final fold(Lbl1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Leh0;)Ldh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->z(Ldh0;Leh0;)Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Leh0;)Lfh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->D(Ldh0;Leh0;)Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lfh0;)Lfh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()F
    .locals 13

    .line 1
    iget-object v0, p0, Luv2;->d:Lp62;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Luv2;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Ljf5;->a:Lny2;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "animator_duration_scale"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, v10, v10, v1}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Li5;->l(Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lif5;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Lif5;-><init>(Ldy;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lqm0;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lqm0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lif5;Ldy;Landroid/content/Context;Luf0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lzi0;

    .line 54
    .line 55
    invoke-direct {v0, v1, v9}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lsf0;

    .line 59
    .line 60
    invoke-static {}, Lis2;->n()Lil4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Llw0;->a:Lyr0;

    .line 65
    .line 66
    sget-object v3, Lcq2;->a:Lyq1;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lsf0;-><init>(Lfh0;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lmi4;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    const-wide v11, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v11, v12}, Lmi4;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "animator_duration_scale"

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v2, v3}, Lvy3;->O(Llf1;Loh0;Lmi4;Ljava/lang/Object;)Lyr3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v6, v0}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    check-cast v0, Lqi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v8

    .line 117
    invoke-interface {v0}, Lqi4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Luv2;->c:Lbe3;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lbe3;->h(F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Luv2;->b:Lsf0;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    new-instance v2, Lbv1;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-direct {v2, v0, p0, v10, v3}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v10, v10, v2, v9}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Luv2;->d:Lp62;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 150
    .line 151
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :goto_1
    monitor-exit v8

    .line 157
    throw p0

    .line 158
    :cond_2
    :goto_2
    iget-object p0, p0, Luv2;->c:Lbe3;

    .line 159
    .line 160
    invoke-virtual {p0}, Lbe3;->g()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0
.end method
