.class public final Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Laj0;


# direct methods
.method public constructor <init>(Laj0;B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lan1;->a:Laj0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lan1;->a:Laj0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld74;Lwf0;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ls45;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls45;

    .line 11
    .line 12
    iget v3, v2, Ls45;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls45;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls45;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls45;-><init>(Lan1;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ls45;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ls45;->w:I

    .line 32
    .line 33
    sget-object v4, Lo25;->a:Lo25;

    .line 34
    .line 35
    iget-object v0, v0, Lan1;->a:Laj0;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lph0;->a:Lph0;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object v3, v2, Ls45;->t:Ld74;

    .line 59
    .line 60
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v28, v3

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-object/from16 v1, v28

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    iput-object v1, v2, Ls45;->t:Ld74;

    .line 75
    .line 76
    iput v6, v2, Ls45;->w:I

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Laj0;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v8, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move-object v9, v3

    .line 88
    check-cast v9, Lxh0;

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v3, v9, Lxh0;->m:Llc5;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v24, v1

    .line 100
    .line 101
    check-cast v24, Llc5;

    .line 102
    .line 103
    const-wide/16 v25, 0x0

    .line 104
    .line 105
    const/16 v27, 0x2fff

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    invoke-static/range {v9 .. v27}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v7, v2, Ls45;->t:Ld74;

    .line 132
    .line 133
    iput v5, v2, Ls45;->w:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Laj0;->c(Lxh0;Lwf0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v8, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v8

    .line 142
    :cond_6
    :goto_3
    return-object v4
.end method
