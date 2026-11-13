.class public final Lrz0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLads_mobile_sdk/iw2;Ljava/lang/String;Luf0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrz0;->t:B

    .line 15
    iput-wide p1, p0, Lrz0;->v:J

    iput-object p3, p0, Lrz0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lrz0;->x:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/rc2;JLandroid/net/Network;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrz0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lrz0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lrz0;->v:J

    .line 7
    .line 8
    iput-object p4, p0, Lrz0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lsz0;JLuf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrz0;->t:B

    .line 16
    iput-object p1, p0, Lrz0;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lrz0;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrz0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lrz0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrz0;

    .line 9
    .line 10
    iget-object p2, p0, Lrz0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Lads_mobile_sdk/iw2;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p0, Lrz0;->v:J

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lrz0;-><init>(JLads_mobile_sdk/iw2;Ljava/lang/String;Luf0;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Lrz0;

    .line 27
    .line 28
    iget-object p1, p0, Lrz0;->w:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lads_mobile_sdk/rc2;

    .line 32
    .line 33
    iget-wide v5, p0, Lrz0;->v:J

    .line 34
    .line 35
    check-cast v1, Landroid/net/Network;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Lrz0;-><init>(Lads_mobile_sdk/rc2;JLandroid/net/Network;Luf0;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v7, p1

    .line 44
    new-instance p1, Lrz0;

    .line 45
    .line 46
    check-cast v1, Lsz0;

    .line 47
    .line 48
    iget-wide v2, p0, Lrz0;->v:J

    .line 49
    .line 50
    invoke-direct {p1, v1, v2, v3, v7}, Lrz0;-><init>(Lsz0;JLuf0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Lrz0;->w:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrz0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrz0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrz0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lrz0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrz0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loh0;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lrz0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrz0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrz0;->t:B

    .line 2
    .line 3
    iget-wide v1, p0, Lrz0;->v:J

    .line 4
    .line 5
    sget-object v7, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, p0, Lrz0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lrz0;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v9, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v9, p0, Lrz0;->u:Z

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v8, :cond_2

    .line 43
    .line 44
    move-object v7, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lrz0;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lads_mobile_sdk/iw2;

    .line 49
    .line 50
    iget-object v4, v0, Lads_mobile_sdk/iw2;->a:Lads_mobile_sdk/w6;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lads_mobile_sdk/iw2;->c:Lads_mobile_sdk/a83;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ls01;->n(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Ad held without presentation for longer than the "

    .line 61
    .line 62
    const-string v5, " limit."

    .line 63
    .line 64
    invoke-static {v2, v1, v5}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lads_mobile_sdk/sw2;->e:Lads_mobile_sdk/sw2;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, Lads_mobile_sdk/w6;->a(Lads_mobile_sdk/sw2;Ljava/lang/String;Lads_mobile_sdk/a83;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v7

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Lrz0;->u:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v9, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrz0;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lads_mobile_sdk/rc2;

    .line 95
    .line 96
    check-cast v3, Landroid/net/Network;

    .line 97
    .line 98
    iput-boolean v9, p0, Lrz0;->u:Z

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iget-wide v1, p0, Lrz0;->v:J

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v6, p0

    .line 105
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/rc2;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLwf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v8, :cond_5

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    :cond_5
    :goto_2
    return-object v7

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Lrz0;->u:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne v0, v9, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v7, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lrz0;->w:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Loh0;

    .line 134
    .line 135
    check-cast v3, Lsz0;

    .line 136
    .line 137
    iget-object v3, v3, Lsz0;->L:Lcl1;

    .line 138
    .line 139
    new-instance v4, Lz53;

    .line 140
    .line 141
    invoke-direct {v4, v1, v2}, Lz53;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-boolean v9, p0, Lrz0;->u:Z

    .line 145
    .line 146
    invoke-interface {v3, v0, v4, p0}, Lcl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v8, :cond_8

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    :cond_8
    :goto_3
    return-object v7

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
