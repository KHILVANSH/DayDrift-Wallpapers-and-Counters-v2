.class public final Lrm3;
.super Lv85;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lq53;

.field public final c:Lq53;

.field public final d:Lr53;

.field public final e:Lqi4;

.field public final f:Lqi4;

.field public final g:Lsi4;

.field public final h:Lsi4;

.field public i:Lp62;

.field public final j:Ldy;

.field public final k:Ld30;

.field public final l:Lyr3;


# direct methods
.method public constructor <init>(Lq53;Lpu;Lr53;Lq53;Lq53;Lq53;Lr53;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lv85;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    iput-object v1, v0, Lrm3;->b:Lq53;

    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    iput-object v1, v0, Lrm3;->c:Lq53;

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    iput-object v1, v0, Lrm3;->d:Lr53;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iget-object v1, v1, Lq53;->a:Lsu;

    .line 21
    .line 22
    iget-object v1, v1, Lsu;->e:Lyr3;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    iget-object v2, v2, Lpu;->a:Lsu;

    .line 27
    .line 28
    iget-object v2, v2, Lsu;->h:Lyr3;

    .line 29
    .line 30
    iput-object v2, v0, Lrm3;->e:Lqi4;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    iget-object v3, v3, Lr53;->a:Lsu;

    .line 35
    .line 36
    iget-object v3, v3, Lsu;->j:Lyr3;

    .line 37
    .line 38
    iput-object v3, v0, Lrm3;->f:Lqi4;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lrm3;->g:Lsi4;

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v6}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v0, Lrm3;->h:Lsi4;

    .line 54
    .line 55
    const/4 v7, -0x2

    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-static {v7, v4, v4, v8}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v0, Lrm3;->j:Ldy;

    .line 62
    .line 63
    new-instance v8, Ld30;

    .line 64
    .line 65
    invoke-direct {v8, v7}, Ld30;-><init>(Lc30;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Lrm3;->k:Ld30;

    .line 69
    .line 70
    new-instance v7, Lqm3;

    .line 71
    .line 72
    invoke-direct {v7, v4}, Lqm3;-><init>(Luf0;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x5

    .line 76
    new-array v8, v8, [Llf1;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    aput-object v1, v8, v9

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    aput-object v2, v8, v9

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    aput-object v3, v8, v9

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    aput-object v5, v8, v9

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aput-object v6, v8, v5

    .line 92
    .line 93
    new-instance v5, Lbg1;

    .line 94
    .line 95
    invoke-direct {v5, v8, v7, v9}, Lbg1;-><init>(Ljava/lang/Object;Lxk1;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lis2;->G(Lv85;)Lp50;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lmi4;

    .line 103
    .line 104
    const-wide/16 v10, 0x1388

    .line 105
    .line 106
    const-wide v12, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v10, v11, v12, v13}, Lmi4;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lyr3;->a:Lsi4;

    .line 115
    .line 116
    invoke-virtual {v2}, Lsi4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Lgg5;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v10, Lom3;

    .line 127
    .line 128
    iget-object v1, v1, Lyr3;->a:Lsi4;

    .line 129
    .line 130
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v12}, Lgg5;->D(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-object v1, v3, Lyr3;->a:Lsi4;

    .line 145
    .line 146
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-direct/range {v10 .. v15}, Lom3;-><init>(ZLjava/util/List;Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6, v7, v10}, Lvy3;->O(Llf1;Loh0;Lmi4;Ljava/lang/Object;)Lyr3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lrm3;->l:Lyr3;

    .line 165
    .line 166
    invoke-static {v0}, Lis2;->G(Lv85;)Lp50;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lbv1;

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    move-object/from16 v5, p4

    .line 175
    .line 176
    invoke-direct {v2, v5, v0, v4, v3}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4, v4, v2, v9}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lrm3;->f()V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final e(Lem3;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lis2;->G(Lv85;)Lp50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbv1;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrm3;->i:Lp62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v2, p0, Lrm3;->h:Lsi4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lis2;->G(Lv85;)Lp50;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lpm3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lpm3;-><init>(Lrm3;Luf0;B)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, v3}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lrm3;->i:Lp62;

    .line 35
    .line 36
    return-void
.end method
