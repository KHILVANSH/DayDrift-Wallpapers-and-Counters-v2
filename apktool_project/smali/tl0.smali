.class public final Ltl0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lnk1;Luf0;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ltl0;->t:B

    iput-object p1, p0, Ltl0;->v:Lnk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Luf0;Lnk1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltl0;->t:B

    .line 2
    .line 3
    iput-object p2, p0, Ltl0;->v:Lnk1;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltl0;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Ltl0;->v:Lnk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltl0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ltl0;-><init>(Lnk1;Luf0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ltl0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltl0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ltl0;-><init>(Lnk1;Luf0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ltl0;->u:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ltl0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p1, v1}, Ltl0;-><init>(Lnk1;Luf0;B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Ltl0;->u:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ltl0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, p0, v1}, Ltl0;-><init>(Luf0;Lnk1;B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Ltl0;->u:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ltl0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, p0, v1}, Ltl0;-><init>(Luf0;Lnk1;B)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Ltl0;->u:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltl0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltl0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltl0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ltl0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltl0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Liy2;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ltl0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltl0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lue3;

    .line 53
    .line 54
    check-cast p2, Luf0;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Ltl0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltl0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lue3;

    .line 68
    .line 69
    check-cast p2, Luf0;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ltl0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ltl0;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ltl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ltl0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Ltl0;->v:Lnk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltl0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 12
    .line 13
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lfc;->V(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;)Lja5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lja5;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lja5;->a:Lir;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->valueOf(Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lja5;->b:I

    .line 40
    .line 41
    iget-object p1, p0, Lja5;->c:Ljava/util/List;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x3e

    .line 48
    .line 49
    const-string v6, ","

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v5 .. v11}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lja5;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget v7, p0, Lja5;->e:F

    .line 61
    .line 62
    const/16 v11, 0xe0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v12}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->copy$default(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    iget-object p0, p0, Ltl0;->u:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 75
    .line 76
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lfc;->U(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;)Lel;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lel;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-boolean v9, p0, Lel;->a:Z

    .line 93
    .line 94
    iget-object p0, p0, Lel;->b:Lyg4;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v11, 0x3f

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v2 .. v12}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->copy$default(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ltl0;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Liy2;

    .line 120
    .line 121
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lo25;->a:Lo25;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ltl0;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lue3;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p0, Lnr3;

    .line 138
    .line 139
    invoke-interface {p0}, Lnr3;->d()Lr14;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ltl0;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lue3;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p0, Lnr3;

    .line 159
    .line 160
    invoke-interface {p0}, Lnr3;->d()Lr14;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
