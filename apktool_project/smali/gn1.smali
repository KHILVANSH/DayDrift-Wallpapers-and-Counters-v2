.class public final Lgn1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuf0;)V
    .locals 1

    .line 10
    const/4 v0, 0x2

    iput-byte v0, p0, Lgn1;->t:B

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgn1;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lgn1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgn1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmf1;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Luf0;

    .line 13
    .line 14
    new-instance p0, Lgn1;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p3}, Lgn1;-><init>(ILuf0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgn1;->v:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lgn1;->w:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lgn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ls94;

    .line 30
    .line 31
    check-cast p2, Ltl;

    .line 32
    .line 33
    check-cast p3, Luf0;

    .line 34
    .line 35
    new-instance p1, Lgn1;

    .line 36
    .line 37
    iget-object p0, p0, Lgn1;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, p3, v0}, Lgn1;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lgn1;->v:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lgn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ls94;

    .line 53
    .line 54
    check-cast p2, Ltl;

    .line 55
    .line 56
    check-cast p3, Luf0;

    .line 57
    .line 58
    new-instance p1, Lgn1;

    .line 59
    .line 60
    iget-object p0, p0, Lgn1;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/os/Bundle;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, p3, v0}, Lgn1;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lgn1;->v:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lgn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgn1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lph0;->a:Lph0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lgn1;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgn1;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmf1;

    .line 35
    .line 36
    iget-object v0, p0, Lgn1;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [Lpe0;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    sget-object v7, Lne0;->a:Lne0;

    .line 45
    .line 46
    if-ge v6, v2, :cond_3

    .line 47
    .line 48
    aget-object v8, v0, v6

    .line 49
    .line 50
    invoke-static {v8, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    move-object v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v7, v5

    .line 65
    :goto_2
    iput-boolean v4, p0, Lgn1;->u:Z

    .line 66
    .line 67
    invoke-interface {p1, v7, p0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v3, :cond_5

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_5
    :goto_3
    return-object v1

    .line 75
    :pswitch_0
    iget-boolean v0, p0, Lgn1;->u:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v4, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lgn1;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ltl;

    .line 96
    .line 97
    iget-object v0, p0, Lgn1;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v4, p0, Lgn1;->u:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lll;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lll;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, p0}, Ltl;->e(Ljava/lang/Object;Lwf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v3, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move-object p0, v1

    .line 119
    :goto_4
    if-ne p0, v3, :cond_9

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :cond_9
    :goto_5
    return-object v1

    .line 123
    :pswitch_1
    iget-boolean v0, p0, Lgn1;->u:Z

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    if-ne v0, v4, :cond_a

    .line 128
    .line 129
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lgn1;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ltl;

    .line 144
    .line 145
    iget-object v0, p0, Lgn1;->w:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/os/Bundle;

    .line 148
    .line 149
    iput-boolean v4, p0, Lgn1;->u:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lml;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lml;-><init>(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2, p0}, Ltl;->e(Ljava/lang/Object;Lwf0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v3, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-object p0, v1

    .line 167
    :goto_6
    if-ne p0, v3, :cond_d

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    :cond_d
    :goto_7
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
