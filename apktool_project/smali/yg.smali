.class public final Lyg;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic A:Lnk1;

.field public t:Lmi;

.field public u:Lmt3;

.field public v:Z

.field public final synthetic w:Lah;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lap4;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lah;Ljava/lang/Object;Lap4;JLnk1;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg;->w:Lah;

    .line 2
    .line 3
    iput-object p2, p0, Lyg;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyg;->y:Lap4;

    .line 6
    .line 7
    iput-wide p4, p0, Lyg;->z:J

    .line 8
    .line 9
    iput-object p6, p0, Lyg;->A:Lnk1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Luf0;

    .line 3
    .line 4
    new-instance v0, Lyg;

    .line 5
    .line 6
    iget-wide v4, p0, Lyg;->z:J

    .line 7
    .line 8
    iget-object v6, p0, Lyg;->A:Lnk1;

    .line 9
    .line 10
    iget-object v1, p0, Lyg;->w:Lah;

    .line 11
    .line 12
    iget-object v2, p0, Lyg;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lyg;->y:Lap4;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lyg;-><init>(Lah;Ljava/lang/Object;Lap4;JLnk1;Luf0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo25;->a:Lo25;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lyg;->y:Lap4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyg;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lyg;->w:Lah;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyg;->u:Lmt3;

    .line 13
    .line 14
    iget-object p0, p0, Lyg;->t:Lmi;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v4, Lah;->c:Lmi;

    .line 38
    .line 39
    iget-object v0, v4, Lah;->a:Ldz4;

    .line 40
    .line 41
    iget-object v0, v0, Ldz4;->a:Lnk1;

    .line 42
    .line 43
    iget-object v3, p0, Lyg;->x:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lri;

    .line 50
    .line 51
    iput-object v0, p1, Lmi;->c:Lri;

    .line 52
    .line 53
    iget-object p1, v1, Lap4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v4, Lah;->e:Lfe3;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, Lah;->d:Lfe3;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Lah;->c:Lmi;

    .line 68
    .line 69
    iget-object v0, p1, Lmi;->b:Lfe3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p1, Lmi;->c:Lri;

    .line 76
    .line 77
    invoke-static {v0}, Ll4;->i(Lri;)Lri;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-wide v9, p1, Lmi;->d:J

    .line 82
    .line 83
    iget-boolean v13, p1, Lmi;->f:Z

    .line 84
    .line 85
    new-instance v5, Lmi;

    .line 86
    .line 87
    iget-object v6, p1, Lmi;->a:Ldz4;

    .line 88
    .line 89
    const-wide/high16 v11, -0x8000000000000000L

    .line 90
    .line 91
    invoke-direct/range {v5 .. v13}, Lmi;-><init>(Ldz4;Ljava/lang/Object;Lri;JJZ)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lmt3;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v9, p0, Lyg;->z:J

    .line 100
    .line 101
    iget-object v6, p0, Lyg;->A:Lnk1;

    .line 102
    .line 103
    new-instance v3, Lxg;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v3 .. v8}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :try_start_2
    iput-object v5, p0, Lyg;->t:Lmi;

    .line 111
    .line 112
    iput-object v7, p0, Lyg;->u:Lmt3;

    .line 113
    .line 114
    iput-boolean v2, p0, Lyg;->v:Z

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    move-object v0, v5

    .line 118
    move-wide v2, v9

    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lvy3;->j(Lmi;Lgi;JLnk1;Lwf0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    move-object v5, v0

    .line 125
    sget-object v0, Lph0;->a:Lph0;

    .line 126
    .line 127
    if-ne p0, v0, :cond_2

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    move-object p0, v5

    .line 131
    move-object v0, v7

    .line 132
    :goto_0
    :try_start_3
    iget-boolean v0, v0, Lmt3;->a:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lhi;->a:Lhi;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_1
    move-object p0, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget-object v0, Lhi;->b:Lhi;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1}, Lah;->c()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lji;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Lji;-><init>(Lmi;Lhi;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object p1, v4

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    invoke-virtual {p1}, Lah;->c()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
