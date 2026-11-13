.class public final Lcs4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lnk1;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcs4;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lcs4;->v:Lnk1;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lcs4;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lcs4;->v:Lnk1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcs4;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lcs4;-><init>(Lnk1;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lcs4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lcs4;-><init>(Lnk1;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lcs4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lcs4;-><init>(Lnk1;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lcs4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lcs4;-><init>(Lnk1;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcs4;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lcs4;->v:Lnk1;

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance p0, Lcs4;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, v1, p2, p1}, Lcs4;-><init>(Lnk1;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Loh0;

    .line 26
    .line 27
    check-cast p2, Luf0;

    .line 28
    .line 29
    new-instance p0, Lcs4;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, v1, p2, p1}, Lcs4;-><init>(Lnk1;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Loh0;

    .line 41
    .line 42
    check-cast p2, Luf0;

    .line 43
    .line 44
    new-instance p0, Lcs4;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, v1, p2, p1}, Lcs4;-><init>(Lnk1;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Loh0;

    .line 56
    .line 57
    check-cast p2, Luf0;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcs4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcs4;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcs4;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lcs4;->v:Lnk1;

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
    iget-boolean v0, p0, Lcs4;->u:Z

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v5}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/by3;Lads_mobile_sdk/mx3;)Lads_mobile_sdk/mx3;

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, Lcs4;->u:Z

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Lcs4;->u:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lcs4;->u:Z

    .line 68
    .line 69
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    move-object p1, v3

    .line 76
    :cond_5
    :goto_1
    return-object p1

    .line 77
    :pswitch_1
    iget-boolean v0, p0, Lcs4;->u:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v4, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lcs4;->u:Z

    .line 96
    .line 97
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_8

    .line 102
    .line 103
    move-object p1, v3

    .line 104
    :cond_8
    :goto_2
    return-object p1

    .line 105
    :pswitch_2
    iget-boolean v0, p0, Lcs4;->u:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-ne v0, v4, :cond_9

    .line 110
    .line 111
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, p0, Lcs4;->u:Z

    .line 124
    .line 125
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v3, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    :goto_3
    sget-object v3, Lo25;->a:Lo25;

    .line 133
    .line 134
    :goto_4
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
