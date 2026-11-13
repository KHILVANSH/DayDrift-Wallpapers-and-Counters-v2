.class public final Las2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Laj0;


# direct methods
.method public constructor <init>(Laj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las2;->a:Laj0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laj0;Lzm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Las2;->a:Laj0;

    return-void
.end method


# virtual methods
.method public a()Lzi0;
    .locals 4

    .line 1
    iget-object p0, p0, Las2;->a:Laj0;

    .line 2
    .line 3
    iget-object p0, p0, Laj0;->a:Lei0;

    .line 4
    .line 5
    iget-object v0, p0, Lei0;->a:Luy3;

    .line 6
    .line 7
    const-string v1, "countdown_events"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Los;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Los;-><init>(Lei0;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lxi5;->w(Luy3;[Ljava/lang/String;Lnk1;)Lqg1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lzi0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b(Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lzr2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzr2;

    .line 11
    .line 12
    iget v3, v2, Lzr2;->v:I

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
    iput v3, v2, Lzr2;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzr2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzr2;-><init>(Las2;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzr2;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzr2;->v:I

    .line 32
    .line 33
    iget-object v0, v0, Las2;->a:Laj0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lo25;->a:Lo25;

    .line 38
    .line 39
    sget-object v7, Lph0;->a:Lph0;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v2, Lzr2;->v:I

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Laj0;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v7, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object v8, v1

    .line 77
    check-cast v8, Lxh0;

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v8, v9, v10}, Lb66;->I(Lxh0;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v24

    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v26, 0x1fff

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    invoke-static/range {v8 .. v26}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput v4, v2, Lzr2;->v:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Laj0;->c(Lxh0;Lwf0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v7, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v7

    .line 133
    :cond_6
    :goto_3
    return-object v6
.end method
