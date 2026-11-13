.class public final Lu32;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lv32;


# direct methods
.method public synthetic constructor <init>(Lv32;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu32;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lu32;->v:Lv32;

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
    iget-byte p2, p0, Lu32;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu32;

    .line 7
    .line 8
    iget-object p0, p0, Lu32;->v:Lv32;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lu32;-><init>(Lv32;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lu32;

    .line 16
    .line 17
    iget-object p0, p0, Lu32;->v:Lv32;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lu32;-><init>(Lv32;Luf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu32;->t:B

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
    invoke-virtual {p0, p2, p1}, Lu32;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu32;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu32;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu32;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lu32;->t:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lph0;->a:Lph0;

    .line 9
    .line 10
    iget-boolean v3, p0, Lu32;->u:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu32;->v:Lv32;

    .line 30
    .line 31
    iput-boolean v1, p0, Lu32;->u:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lu32;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, v2, v3}, Lu32;-><init>(Lv32;Luf0;B)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1388

    .line 43
    .line 44
    invoke-static {v2, v3, v1, p0}, Lgg5;->h0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v2, Lo25;->a:Lo25;

    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    sget-object v0, Lph0;->a:Lph0;

    .line 56
    .line 57
    iget-boolean v3, p0, Lu32;->u:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lu32;->v:Lv32;

    .line 77
    .line 78
    invoke-virtual {p1}, Lv32;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lu32;->v:Lv32;

    .line 82
    .line 83
    iput-boolean v1, p0, Lu32;->u:Z

    .line 84
    .line 85
    new-instance v2, Lj10;

    .line 86
    .line 87
    invoke-static {p0}, Lrr3;->H(Luf0;)Luf0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v2, v1, p0}, Lj10;-><init>(ILuf0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lj10;->r()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lv32;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p0

    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    :try_start_0
    iput-byte v1, p1, Lv32;->d:B

    .line 103
    .line 104
    iput-object v2, p1, Lv32;->f:Lj10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    new-instance p0, Lhh;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {p0, p1, v1}, Lhh;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lj10;->u(Lnk1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lj10;->p()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    sget-object v2, Lo25;->a:Lo25;

    .line 125
    .line 126
    :goto_3
    return-object v2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
