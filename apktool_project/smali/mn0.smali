.class public final Lmn0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public t:I

.field public u:B

.field public final synthetic v:Lco0;


# direct methods
.method public constructor <init>(Lco0;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn0;->v:Lco0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf0;

    .line 2
    .line 3
    new-instance v0, Lmn0;

    .line 4
    .line 5
    iget-object p0, p0, Lmn0;->v:Lco0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lmn0;-><init>(Lco0;Luf0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo25;->a:Lo25;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmn0;->u:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lmn0;->v:Lco0;

    .line 9
    .line 10
    sget-object v7, Lph0;->a:Lph0;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lmn0;->t:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_6

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v6, Lco0;->k:Lan4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lan4;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6}, Lco0;->c()Lyc4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-byte v4, p0, Lmn0;->u:B

    .line 64
    .line 65
    invoke-virtual {p1}, Lyc4;->a()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v7, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-byte v3, p0, Lmn0;->u:B

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    check-cast p1, Lmp3;

    .line 83
    .line 84
    iget-object v0, v6, Lco0;->c:Lsf0;

    .line 85
    .line 86
    iget-object v0, v0, Lsf0;->a:Lfh0;

    .line 87
    .line 88
    new-instance v3, Lxm0;

    .line 89
    .line 90
    invoke-direct {v3, v6, p1, v5}, Lxm0;-><init>(Lco0;Lmp3;Luf0;)V

    .line 91
    .line 92
    .line 93
    iput-byte v2, p0, Lmn0;->u:B

    .line 94
    .line 95
    invoke-static {v0, v3, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v7, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    :try_start_1
    iget-object v0, v6, Lco0;->i:Lhq;

    .line 109
    .line 110
    iput p1, p0, Lmn0;->t:I

    .line 111
    .line 112
    iput-byte v1, p0, Lmn0;->u:B

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lhq;->L(Lwf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne p0, v7, :cond_8

    .line 119
    .line 120
    :goto_4
    return-object v7

    .line 121
    :cond_8
    :goto_5
    sget-object p0, Lo25;->a:Lo25;

    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move v8, p1

    .line 126
    move-object p1, p0

    .line 127
    move p0, v8

    .line 128
    :goto_6
    iget-object v0, v6, Lco0;->h:Lfo1;

    .line 129
    .line 130
    new-instance v1, Lsr3;

    .line 131
    .line 132
    invoke-direct {v1, p1, p0}, Lsr3;-><init>(Ljava/lang/Throwable;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lfo1;->m(Loi4;)Loi4;

    .line 136
    .line 137
    .line 138
    throw p1
.end method
