.class public final Lqu;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuf0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqu;->t:B

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(ZLuf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqu;->t:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lqu;->u:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqu;->t:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lqu;-><init>(ILuf0;B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqu;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lqu;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lqu;-><init>(ILuf0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lqu;->v:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance v0, Lqu;

    .line 27
    .line 28
    iget-boolean p0, p0, Lqu;->u:Z

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lqu;-><init>(ZLuf0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lqu;->v:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqu;->t:B

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
    invoke-virtual {p0, p2, p1}, Lqu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfo3;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lqu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqu;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lph0;->a:Lph0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 40
    .line 41
    check-cast p2, Luf0;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lqu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lqu;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lqu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqu;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lph0;->a:Lph0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lqu;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqu;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Loh0;

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqu;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Loh0;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Loh0;->v()Lfh0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lrl5;->z(Lfh0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lk03;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lk03;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqu;->v:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, p0, Lqu;->u:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lml6;->w(Lfh0;)Lmv2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1, p0}, Lmv2;->l(Lnk1;Luf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_2

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v1, Lo25;->a:Lo25;

    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lqu;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lfo3;

    .line 81
    .line 82
    iget-boolean v5, p0, Lqu;->u:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v5, 0x3e8

    .line 104
    .line 105
    rem-long/2addr v1, v5

    .line 106
    sub-long/2addr v5, v1

    .line 107
    iput-object v0, p0, Lqu;->v:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v3, p0, Lqu;->u:Z

    .line 110
    .line 111
    invoke-static {v5, v6, p0}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_6

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    new-instance p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lfo3;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    iget-object v0, p0, Lqu;->v:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 136
    .line 137
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, p0, Lqu;->u:Z

    .line 141
    .line 142
    const/16 v10, 0xdf

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v1 .. v11}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->copy$default(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
