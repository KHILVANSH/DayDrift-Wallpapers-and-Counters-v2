.class public final Ltg0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lrj3;

.field public final synthetic w:Ltq4;


# direct methods
.method public synthetic constructor <init>(Lrj3;Ltq4;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltg0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Ltg0;->v:Lrj3;

    .line 4
    .line 5
    iput-object p2, p0, Ltg0;->w:Ltq4;

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
    iget-byte p2, p0, Ltg0;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ltg0;

    .line 7
    .line 8
    iget-object v0, p0, Ltg0;->w:Ltq4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ltg0;->v:Lrj3;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ltg0;-><init>(Lrj3;Ltq4;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ltg0;

    .line 18
    .line 19
    iget-object v0, p0, Ltg0;->w:Ltq4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ltg0;->v:Lrj3;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Ltg0;-><init>(Lrj3;Ltq4;Luf0;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Ltg0;

    .line 29
    .line 30
    iget-object v0, p0, Ltg0;->w:Ltq4;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ltg0;->v:Lrj3;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Ltg0;-><init>(Lrj3;Ltq4;Luf0;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltg0;->t:B

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
    invoke-virtual {p0, p2, p1}, Ltg0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltg0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltg0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltg0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ltg0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Ltg0;->v:Lrj3;

    .line 4
    .line 5
    iget-object v2, p0, Ltg0;->w:Ltq4;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    sget-object v5, Lo25;->a:Lo25;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ltg0;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v6, p0, Ltg0;->u:Z

    .line 38
    .line 39
    new-instance v9, Lto2;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v9, v2, p1}, Lto2;-><init>(Ltq4;B)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Luo2;

    .line 46
    .line 47
    invoke-direct {v10, v2, p1}, Luo2;-><init>(Ltq4;B)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Luo2;

    .line 51
    .line 52
    invoke-direct {v11, v2, v6}, Luo2;-><init>(Ltq4;B)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Le0;

    .line 56
    .line 57
    const/16 p1, 0x14

    .line 58
    .line 59
    invoke-direct {v12, v2, p1}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Ltg0;->v:Lrj3;

    .line 63
    .line 64
    move-object v13, p0

    .line 65
    invoke-static/range {v8 .. v13}, Ldz0;->f(Lrj3;Lnk1;Llk1;Llk1;Lbl1;Luf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p0, v5

    .line 73
    :goto_0
    if-ne p0, v4, :cond_0

    .line 74
    .line 75
    :goto_1
    return-object v4

    .line 76
    :pswitch_0
    move-object v13, p0

    .line 77
    iget-boolean p0, v13, Ltg0;->u:Z

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    if-ne p0, v6, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v4, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, v13, Ltg0;->u:Z

    .line 97
    .line 98
    new-instance p0, Ljj1;

    .line 99
    .line 100
    invoke-direct {p0, v2, v7}, Ljj1;-><init>(Ltq4;Luf0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0, v13}, Lgc6;->j(Lrj3;Lbl1;Luf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v4, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object p0, v5

    .line 111
    :goto_2
    if-ne p0, v4, :cond_4

    .line 112
    .line 113
    :goto_3
    return-object v4

    .line 114
    :pswitch_1
    move-object v13, p0

    .line 115
    iget-boolean p0, v13, Ltg0;->u:Z

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    if-ne p0, v6, :cond_8

    .line 120
    .line 121
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v7

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, v13, Ltg0;->u:Z

    .line 134
    .line 135
    new-instance p0, Ldv0;

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-direct {p0, v1, v2, v7, p1}, Ldv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v13}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move-object p0, v5

    .line 149
    :goto_4
    if-ne p0, v4, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    :goto_5
    move-object v4, v5

    .line 153
    :goto_6
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
