.class public final Lads_mobile_sdk/f7;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/f7;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/f7;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/f7;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/f7;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/f7;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/f7;-><init>(Ljava/lang/String;Luf0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lads_mobile_sdk/f7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/f7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/f7;-><init>(Ljava/lang/String;Luf0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lads_mobile_sdk/f7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lads_mobile_sdk/f7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/f7;-><init>(Ljava/lang/String;Luf0;B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lads_mobile_sdk/f7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/f7;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/f7;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lads_mobile_sdk/dj;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance v0, Lads_mobile_sdk/f7;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, p2, v2}, Lads_mobile_sdk/f7;-><init>(Ljava/lang/String;Luf0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lads_mobile_sdk/f7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lads_mobile_sdk/f7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/sw0;

    .line 28
    .line 29
    check-cast p2, Luf0;

    .line 30
    .line 31
    new-instance v0, Lads_mobile_sdk/f7;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, p2, v2}, Lads_mobile_sdk/f7;-><init>(Ljava/lang/String;Luf0;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lads_mobile_sdk/f7;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lads_mobile_sdk/f7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/g8;

    .line 45
    .line 46
    check-cast p2, Luf0;

    .line 47
    .line 48
    new-instance v0, Lads_mobile_sdk/f7;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, p2, v2}, Lads_mobile_sdk/f7;-><init>(Ljava/lang/String;Luf0;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lads_mobile_sdk/f7;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lads_mobile_sdk/f7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/f7;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/f7;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/f7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lads_mobile_sdk/dj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lok5;

    .line 20
    .line 21
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 22
    .line 23
    check-cast p1, Lads_mobile_sdk/dj;

    .line 24
    .line 25
    invoke-static {p1}, Lads_mobile_sdk/dj;->d(Lads_mobile_sdk/dj;)Lads_mobile_sdk/yw1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 47
    .line 48
    check-cast p1, Lads_mobile_sdk/dj;

    .line 49
    .line 50
    invoke-static {p1}, Lads_mobile_sdk/dj;->d(Lads_mobile_sdk/dj;)Lads_mobile_sdk/yw1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lads_mobile_sdk/dj;->d(Lads_mobile_sdk/dj;)Lads_mobile_sdk/yw1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->f()Lads_mobile_sdk/yw1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lads_mobile_sdk/dj;->e(Lads_mobile_sdk/dj;Lads_mobile_sdk/yw1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, Lads_mobile_sdk/dj;->d(Lads_mobile_sdk/dj;)Lads_mobile_sdk/yw1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lads_mobile_sdk/yw1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lads_mobile_sdk/dj;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lads_mobile_sdk/f7;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lads_mobile_sdk/sw0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lpu5;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 105
    .line 106
    check-cast p1, Lads_mobile_sdk/sw0;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lads_mobile_sdk/sw0;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lads_mobile_sdk/sw0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lads_mobile_sdk/f7;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lads_mobile_sdk/g8;

    .line 124
    .line 125
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lkm5;

    .line 130
    .line 131
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 132
    .line 133
    check-cast p1, Lads_mobile_sdk/g8;

    .line 134
    .line 135
    invoke-static {p1}, Lads_mobile_sdk/g8;->d(Lads_mobile_sdk/g8;)Lads_mobile_sdk/yw1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 157
    .line 158
    check-cast p1, Lads_mobile_sdk/g8;

    .line 159
    .line 160
    invoke-static {p1}, Lads_mobile_sdk/g8;->d(Lads_mobile_sdk/g8;)Lads_mobile_sdk/yw1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-static {p1}, Lads_mobile_sdk/g8;->d(Lads_mobile_sdk/g8;)Lads_mobile_sdk/yw1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->f()Lads_mobile_sdk/yw1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lads_mobile_sdk/g8;->e(Lads_mobile_sdk/g8;Lads_mobile_sdk/yw1;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-static {p1}, Lads_mobile_sdk/g8;->d(Lads_mobile_sdk/g8;)Lads_mobile_sdk/yw1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Lads_mobile_sdk/yw1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lads_mobile_sdk/g8;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
