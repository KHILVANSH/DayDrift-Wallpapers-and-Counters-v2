.class public final Lads_mobile_sdk/b60;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrn5;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/b60;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/b60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbs5;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/b60;->b:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/b60;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lads_mobile_sdk/t50;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lads_mobile_sdk/t50;

    .line 24
    .line 25
    iget v8, v0, Lads_mobile_sdk/t50;->c:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lads_mobile_sdk/t50;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lads_mobile_sdk/t50;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/t50;-><init>(Lads_mobile_sdk/b60;Lwf0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/t50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lads_mobile_sdk/t50;->c:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lads_mobile_sdk/n7;

    .line 61
    .line 62
    check-cast v2, Lads_mobile_sdk/g12;

    .line 63
    .line 64
    const/16 p2, 0x14

    .line 65
    .line 66
    invoke-direct {p0, v2, v7, p2}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 67
    .line 68
    .line 69
    iput v6, v0, Lads_mobile_sdk/t50;->c:I

    .line 70
    .line 71
    invoke-interface {p1, p0, v0}, Lbs5;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_3

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :sswitch_0
    instance-of v0, p2, Lads_mobile_sdk/n50;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lads_mobile_sdk/n50;

    .line 85
    .line 86
    iget v8, v0, Lads_mobile_sdk/n50;->c:I

    .line 87
    .line 88
    and-int v9, v8, v5

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v5

    .line 93
    iput v8, v0, Lads_mobile_sdk/n50;->c:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lads_mobile_sdk/n50;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/n50;-><init>(Lads_mobile_sdk/b60;Lwf0;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lads_mobile_sdk/n50;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lads_mobile_sdk/n50;->c:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v6, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lads_mobile_sdk/r3;

    .line 122
    .line 123
    check-cast v2, Lads_mobile_sdk/y3;

    .line 124
    .line 125
    invoke-direct {p0, v2, v7, v6}, Lads_mobile_sdk/r3;-><init>(Lads_mobile_sdk/y3;Luf0;B)V

    .line 126
    .line 127
    .line 128
    iput v6, v0, Lads_mobile_sdk/n50;->c:I

    .line 129
    .line 130
    invoke-interface {p1, p0, v0}, Lbs5;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_7

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    :sswitch_1
    instance-of v0, p2, Lads_mobile_sdk/a60;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lads_mobile_sdk/a60;

    .line 144
    .line 145
    iget v8, v0, Lads_mobile_sdk/a60;->c:I

    .line 146
    .line 147
    and-int v9, v8, v5

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    sub-int/2addr v8, v5

    .line 152
    iput v8, v0, Lads_mobile_sdk/a60;->c:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Lads_mobile_sdk/a60;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/a60;-><init>(Lads_mobile_sdk/b60;Lwf0;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, v0, Lads_mobile_sdk/a60;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Lads_mobile_sdk/a60;->c:I

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    if-ne p2, v6, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lads_mobile_sdk/n7;

    .line 181
    .line 182
    check-cast v2, Lads_mobile_sdk/g94;

    .line 183
    .line 184
    const/16 p2, 0x19

    .line 185
    .line 186
    invoke-direct {p0, v2, v7, p2}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 187
    .line 188
    .line 189
    iput v6, v0, Lads_mobile_sdk/a60;->c:I

    .line 190
    .line 191
    invoke-interface {p1, p0, v0}, Lbs5;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v4, :cond_b

    .line 196
    .line 197
    move-object v1, v4

    .line 198
    :cond_b
    :goto_5
    return-object v1

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/ut1;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lads_mobile_sdk/b60;->b:B

    sget-object v1, Lo25;->a:Lo25;

    sget-object v2, Lph0;->a:Lph0;

    const/4 v3, 0x0

    iget-object v4, p0, Lads_mobile_sdk/b60;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 199
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/b60;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 200
    :pswitch_0
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/b60;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 201
    :pswitch_1
    check-cast p1, Lbs5;

    .line 202
    new-instance p0, Lads_mobile_sdk/n7;

    check-cast v4, Lads_mobile_sdk/uz;

    const/16 v0, 0xf

    invoke-direct {p0, v4, v3, v0}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Luf0;B)V

    invoke-interface {p1, p0, p2}, Lbs5;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 203
    :pswitch_2
    check-cast p1, Lbs5;

    .line 204
    new-instance p0, Lads_mobile_sdk/n7;

    check-cast v4, Lly5;

    const/16 v0, 0x8

    invoke-direct {p0, v4, v3, v0}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Luf0;B)V

    invoke-interface {p1, p0, p2}, Lbs5;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    .line 205
    :pswitch_3
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/b60;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
