.class public final Lads_mobile_sdk/dw;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/hw;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/hw;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/dw;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/dw;->b:Lads_mobile_sdk/hw;

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
    iget-byte p2, p0, Lads_mobile_sdk/dw;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/dw;->b:Lads_mobile_sdk/hw;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/dw;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/hw;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/dw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/hw;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/dw;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/dw;->b:Lads_mobile_sdk/hw;

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
    new-instance p1, Lads_mobile_sdk/dw;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/hw;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/dw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/dw;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/hw;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lads_mobile_sdk/dw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/dw;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/dw;->b:Lads_mobile_sdk/hw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lph0;->a:Lph0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lads_mobile_sdk/dw;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lads_mobile_sdk/dw;->a:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lads_mobile_sdk/hw;->a(Lads_mobile_sdk/hw;Lwf0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    move-object v1, v5

    .line 46
    :cond_2
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, v2, Lads_mobile_sdk/hw;->f:Lads_mobile_sdk/ey0;

    .line 48
    .line 49
    iget-boolean v7, p0, Lads_mobile_sdk/dw;->a:Z

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-ne v7, v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 73
    .line 74
    const-string v4, "gads:chrome_variations_refresh_enabled"

    .line 75
    .line 76
    invoke-virtual {v0, v4, p1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, Ls01;->b:Lco;

    .line 92
    .line 93
    const/16 p1, 0x1e

    .line 94
    .line 95
    sget-object v3, Lw01;->f:Lw01;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lfc;->S(ILw01;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance p1, Ls01;

    .line 102
    .line 103
    invoke-direct {p1, v3, v4}, Ls01;-><init>(J)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lads_mobile_sdk/as;->a$9:Lads_mobile_sdk/as;

    .line 107
    .line 108
    const-string v4, "gads:chrome_variations_refresh_interval_min"

    .line 109
    .line 110
    invoke-virtual {v0, v4, p1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ls01;

    .line 115
    .line 116
    iget-wide v3, p1, Ls01;->a:J

    .line 117
    .line 118
    iput-boolean v6, p0, Lads_mobile_sdk/dw;->a:Z

    .line 119
    .line 120
    invoke-static {v3, v4, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v5, :cond_5

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    invoke-static {v2}, Lads_mobile_sdk/hw;->a(Lads_mobile_sdk/hw;)Lads_mobile_sdk/ga;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_3
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
