.class public final Lqn1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqn1;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lqn1;->w:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 4
    .line 5
    iput-object p2, p0, Lqn1;->x:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, Lqn1;->y:I

    .line 8
    .line 9
    iput-object p4, p0, Lqn1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqn1;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lqn1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqn1;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v3, p0, Lqn1;->w:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 15
    .line 16
    iget-object v4, p0, Lqn1;->x:Landroid/content/Context;

    .line 17
    .line 18
    iget v5, p0, Lqn1;->y:I

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lqn1;-><init>(Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Luf0;B)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, Lqn1;->v:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p1

    .line 28
    new-instance v3, Lqn1;

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v4, p0, Lqn1;->w:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 34
    .line 35
    iget-object v5, p0, Lqn1;->x:Landroid/content/Context;

    .line 36
    .line 37
    iget v6, p0, Lqn1;->y:I

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    move-object v7, v1

    .line 41
    invoke-direct/range {v3 .. v9}, Lqn1;-><init>(Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Luf0;B)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v3, Lqn1;->v:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqn1;->t:B

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
    invoke-virtual {p0, p2, p1}, Lqn1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqn1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqn1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqn1;->t:B

    .line 4
    .line 5
    iget-object v2, v0, Lqn1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lqn1;->y:I

    .line 8
    .line 9
    iget-object v4, v0, Lqn1;->x:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lph0;->a:Lph0;

    .line 14
    .line 15
    iget-object v7, v0, Lqn1;->w:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 16
    .line 17
    sget-object v8, Lo25;->a:Lo25;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lqn1;->u:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-ne v1, v9, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v6, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lqn1;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Loh0;

    .line 46
    .line 47
    sget v5, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->c:I

    .line 48
    .line 49
    invoke-virtual {v7, v1, v4}, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->a(Loh0;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v7, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->b:Lnj0;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v9, v0, Lqn1;->u:Z

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v13, Lkl;

    .line 62
    .line 63
    invoke-direct {v13, v3}, Lkl;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v14, Lhn1;->a:Lt94;

    .line 67
    .line 68
    new-instance v3, Lgn1;

    .line 69
    .line 70
    invoke-direct {v3, v2, v10, v9}, Lgn1;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lfn1;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    iget-object v12, v0, Lqn1;->x:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    invoke-direct/range {v11 .. v17}, Lfn1;-><init>(Landroid/content/Context;Lkl;Lhn1;Landroid/os/Bundle;Lcl1;Luf0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v11, v0}, Lt94;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v0, v8

    .line 93
    :goto_0
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v0, v8

    .line 97
    :goto_1
    if-ne v0, v6, :cond_0

    .line 98
    .line 99
    :goto_2
    return-object v6

    .line 100
    :pswitch_0
    iget-boolean v1, v0, Lqn1;->u:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-ne v1, v9, :cond_6

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v6, v8

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v10

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lqn1;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Loh0;

    .line 122
    .line 123
    sget v5, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->c:I

    .line 124
    .line 125
    invoke-virtual {v7, v1, v4}, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->a(Loh0;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v14, v7, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->b:Lnj0;

    .line 129
    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/os/Bundle;

    .line 132
    .line 133
    iput-boolean v9, v0, Lqn1;->u:Z

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v14, Lnj0;->c:Lmd4;

    .line 139
    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v4, 0x1f

    .line 143
    .line 144
    if-le v2, v4, :cond_8

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    new-instance v13, Lkl;

    .line 150
    .line 151
    invoke-direct {v13, v3}, Lkl;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v14, Lhn1;->a:Lt94;

    .line 155
    .line 156
    new-instance v2, Lgn1;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v15, v10, v3}, Lgn1;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lfn1;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    iget-object v12, v0, Lqn1;->x:Landroid/content/Context;

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    invoke-direct/range {v11 .. v17}, Lfn1;-><init>(Landroid/content/Context;Lkl;Lhn1;Landroid/os/Bundle;Lcl1;Luf0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v11, v0}, Lt94;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v0, v8

    .line 181
    :goto_3
    if-ne v0, v6, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_4
    move-object v0, v8

    .line 185
    :goto_5
    if-ne v0, v6, :cond_5

    .line 186
    .line 187
    :goto_6
    return-object v6

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
