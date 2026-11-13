.class public final Lxu1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:B

.field public final synthetic v:Lcv1;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcv1;Ljava/lang/String;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxu1;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu1;->v:Lcv1;

    .line 4
    .line 5
    iput-object p2, p0, Lxu1;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lxu1;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lxu1;

    .line 7
    .line 8
    iget-object v0, p0, Lxu1;->w:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lxu1;->v:Lcv1;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lxu1;-><init>(Lcv1;Ljava/lang/String;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lxu1;

    .line 18
    .line 19
    iget-object v0, p0, Lxu1;->w:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lxu1;->v:Lcv1;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lxu1;-><init>(Lcv1;Ljava/lang/String;Luf0;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxu1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Loh0;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxu1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxu1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxu1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxu1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

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
    iget-byte v0, p0, Lxu1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lxu1;->w:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lxu1;->v:Lcv1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lxu1;->u:B

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    .line 28
    if-ne v0, v9, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v1, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v7, Lcv1;->e:Lo12;

    .line 47
    .line 48
    iput-byte v5, p0, Lxu1;->u:B

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Lo12;->u(Ljava/lang/String;Lwf0;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    check-cast p1, Lgw4;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    if-eq p1, v5, :cond_7

    .line 66
    .line 67
    if-eq p1, v6, :cond_6

    .line 68
    .line 69
    if-ne p1, v9, :cond_5

    .line 70
    .line 71
    iget-object p1, v7, Lcv1;->l:Ldy;

    .line 72
    .line 73
    iput-byte v9, p0, Lxu1;->u:B

    .line 74
    .line 75
    sget-object v0, Lwt1;->a:Lwt1;

    .line 76
    .line 77
    invoke-interface {p1, p0, v0}, Lm84;->a(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {}, Lh;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object p1, v7, Lcv1;->l:Ldy;

    .line 89
    .line 90
    new-instance v0, Lau1;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-byte v6, p0, Lxu1;->u:B

    .line 96
    .line 97
    invoke-interface {p1, p0, v0}, Lm84;->a(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_7

    .line 102
    .line 103
    :goto_2
    move-object v1, v4

    .line 104
    :cond_7
    :goto_3
    return-object v1

    .line 105
    :pswitch_0
    iget-byte v0, p0, Lxu1;->u:B

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eq v0, v5, :cond_9

    .line 110
    .line 111
    if-ne v0, v6, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v8

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v7, Lcv1;->f:Lvt0;

    .line 130
    .line 131
    iput-byte v5, p0, Lxu1;->u:B

    .line 132
    .line 133
    invoke-virtual {p1, v2, p0}, Lvt0;->c(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v4, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    :goto_4
    check-cast p1, Lxh0;

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iput-object p1, v7, Lcv1;->q:Lxh0;

    .line 146
    .line 147
    iget-object v0, v7, Lcv1;->l:Ldy;

    .line 148
    .line 149
    new-instance v2, Lxt1;

    .line 150
    .line 151
    iget-object v3, p1, Lxh0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lxh0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v2, v3, p1}, Lxt1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-byte v6, p0, Lxu1;->u:B

    .line 159
    .line 160
    invoke-interface {v0, p0, v2}, Lm84;->a(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v4, :cond_d

    .line 165
    .line 166
    :goto_5
    move-object v1, v4

    .line 167
    :cond_d
    :goto_6
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
