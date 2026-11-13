.class public final Lc83;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lsc3;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lsc3;ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc83;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lc83;->v:Lsc3;

    .line 4
    .line 5
    iput p2, p0, Lc83;->w:I

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
    iget-byte p2, p0, Lc83;->t:B

    .line 2
    .line 3
    iget v0, p0, Lc83;->w:I

    .line 4
    .line 5
    iget-object p0, p0, Lc83;->v:Lsc3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lc83;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lc83;-><init>(Lsc3;ILuf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lc83;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lc83;-><init>(Lsc3;ILuf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lc83;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lc83;-><init>(Lsc3;ILuf0;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lc83;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lc83;-><init>(Lsc3;ILuf0;B)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc83;->t:B

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
    invoke-virtual {p0, p2, p1}, Lc83;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc83;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lc54;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lc83;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc83;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lc83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lc83;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lc83;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lc83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Loh0;

    .line 54
    .line 55
    check-cast p2, Luf0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lc83;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lc83;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lc83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lc83;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget v2, p0, Lc83;->w:I

    .line 6
    .line 7
    iget-object v3, p0, Lc83;->v:Lsc3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lc83;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

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
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, p0, Lc83;->u:Z

    .line 37
    .line 38
    invoke-static {v3, v2, p0}, Lsc3;->g(Lsc3;ILhm4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lc83;->u:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, p0, Lc83;->u:Z

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lsc3;->i(Lwf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_5

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {v3, v2}, Lsc3;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v3, p1, p0, v7}, Lsc3;->t(FIZ)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :pswitch_1
    iget-boolean v0, p0, Lc83;->u:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v7, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    iput-boolean v7, p0, Lc83;->u:Z

    .line 103
    .line 104
    invoke-static {v3, v2, p0}, Lsc3;->g(Lsc3;ILhm4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_8

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_8
    :goto_3
    return-object v1

    .line 112
    :pswitch_2
    iget-boolean v0, p0, Lc83;->u:Z

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-ne v0, v7, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v2, v7

    .line 131
    iput-boolean v7, p0, Lc83;->u:Z

    .line 132
    .line 133
    invoke-static {v3, v2, p0}, Lsc3;->g(Lsc3;ILhm4;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_b

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    :cond_b
    :goto_4
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
