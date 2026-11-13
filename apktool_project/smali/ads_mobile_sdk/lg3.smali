.class public final Lads_mobile_sdk/lg3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lads_mobile_sdk/og3;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/og3;Ljava/lang/String;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/lg3;->t:B

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/lg3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/lg3;->c:Lads_mobile_sdk/og3;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/lg3;->t:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/lg3;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/lg3;->c:Lads_mobile_sdk/og3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lads_mobile_sdk/lg3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1, v2}, Lads_mobile_sdk/lg3;-><init>(Lads_mobile_sdk/og3;Ljava/lang/String;Luf0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lads_mobile_sdk/lg3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/lg3;

    .line 20
    .line 21
    iget-object v1, p0, Lads_mobile_sdk/lg3;->c:Lads_mobile_sdk/og3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lads_mobile_sdk/lg3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1, v2}, Lads_mobile_sdk/lg3;-><init>(Lads_mobile_sdk/og3;Ljava/lang/String;Luf0;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lads_mobile_sdk/lg3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/lg3;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/lg3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/lg3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/lg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/lg3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lads_mobile_sdk/lg3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lads_mobile_sdk/lg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/lg3;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/lg3;->c:Lads_mobile_sdk/og3;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/lg3;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/lg3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lads_mobile_sdk/gg3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqm5;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 30
    .line 31
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lads_mobile_sdk/gg3;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lads_mobile_sdk/og3;->c:Lnr5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 49
    .line 50
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 51
    .line 52
    invoke-static {p1}, Lads_mobile_sdk/gg3;->d(Lads_mobile_sdk/gg3;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    invoke-static {p1, v2}, Lads_mobile_sdk/gg3;->e(Lads_mobile_sdk/gg3;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/gg3;->g(Lads_mobile_sdk/gg3;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lads_mobile_sdk/gg3;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lads_mobile_sdk/lg3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lads_mobile_sdk/gg3;

    .line 77
    .line 78
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lqm5;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 91
    .line 92
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lads_mobile_sdk/gg3;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lads_mobile_sdk/og3;->c:Lnr5;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 110
    .line 111
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 112
    .line 113
    invoke-static {p1}, Lads_mobile_sdk/gg3;->d(Lads_mobile_sdk/gg3;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    or-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    invoke-static {p1, v2}, Lads_mobile_sdk/gg3;->e(Lads_mobile_sdk/gg3;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/gg3;->f(Lads_mobile_sdk/gg3;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lads_mobile_sdk/gg3;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
