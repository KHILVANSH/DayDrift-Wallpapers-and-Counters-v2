.class public final Lav1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:J

.field public v:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lav1;->t:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p0, p0, Lav1;->t:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lav1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lav1;-><init>(ILuf0;B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lav1;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lav1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lav1;-><init>(ILuf0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lav1;->w:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lav1;->t:B

    .line 2
    .line 3
    sget-object v1, Lph0;->a:Lph0;

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    check-cast p1, Lmf1;

    .line 8
    .line 9
    check-cast p2, Luf0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lav1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lav1;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lav1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lav1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lav1;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lav1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lav1;->t:B

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v5, Lph0;->a:Lph0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lav1;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmf1;

    .line 18
    .line 19
    iget-byte v8, p0, Lav1;->v:B

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v6, :cond_1

    .line 24
    .line 25
    if-ne v8, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-wide v3, p0, Lav1;->u:J

    .line 33
    .line 34
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lav1;->w:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide v3, p0, Lav1;->u:J

    .line 53
    .line 54
    iput-byte v6, p0, Lav1;->v:B

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    rem-long v8, v3, v1

    .line 64
    .line 65
    sub-long v8, v1, v8

    .line 66
    .line 67
    iput-object v0, p0, Lav1;->w:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v3, p0, Lav1;->u:J

    .line 70
    .line 71
    iput-byte v7, p0, Lav1;->v:B

    .line 72
    .line 73
    invoke-static {v8, v9, p0}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_3

    .line 78
    .line 79
    :goto_2
    move-object v3, v5

    .line 80
    :goto_3
    return-object v3

    .line 81
    :pswitch_0
    iget-object v0, p0, Lav1;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lmf1;

    .line 84
    .line 85
    iget-byte v8, p0, Lav1;->v:B

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    if-eq v8, v6, :cond_6

    .line 90
    .line 91
    if-ne v8, v7, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    iget-wide v3, p0, Lav1;->u:J

    .line 99
    .line 100
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    new-instance p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lav1;->w:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v3, p0, Lav1;->u:J

    .line 119
    .line 120
    iput-byte v6, p0, Lav1;->v:B

    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    sget-object p1, Ls01;->b:Lco;

    .line 130
    .line 131
    rem-long v8, v3, v1

    .line 132
    .line 133
    sub-long v8, v1, v8

    .line 134
    .line 135
    sget-object p1, Lw01;->d:Lw01;

    .line 136
    .line 137
    invoke-static {v8, v9, p1}, Lfc;->T(JLw01;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iput-object v0, p0, Lav1;->w:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide v3, p0, Lav1;->u:J

    .line 144
    .line 145
    iput-byte v7, p0, Lav1;->v:B

    .line 146
    .line 147
    invoke-static {v8, v9, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v5, :cond_8

    .line 152
    .line 153
    :goto_6
    move-object v3, v5

    .line 154
    :goto_7
    return-object v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
