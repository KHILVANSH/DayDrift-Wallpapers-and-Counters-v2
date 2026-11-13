.class public final Ltn0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic A:Z

.field public t:Ljava/io/Serializable;

.field public u:Lot3;

.field public v:B

.field public final synthetic w:Lqt3;

.field public final synthetic x:Lco0;

.field public final synthetic y:Lot3;

.field public final synthetic z:Lbl1;


# direct methods
.method public constructor <init>(Lqt3;Lco0;Lot3;Lbl1;ZLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn0;->w:Lqt3;

    .line 2
    .line 3
    iput-object p2, p0, Ltn0;->x:Lco0;

    .line 4
    .line 5
    iput-object p3, p0, Ltn0;->y:Lot3;

    .line 6
    .line 7
    iput-object p4, p0, Ltn0;->z:Lbl1;

    .line 8
    .line 9
    iput-boolean p5, p0, Ltn0;->A:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luf0;

    .line 3
    .line 4
    new-instance v0, Ltn0;

    .line 5
    .line 6
    iget-object v4, p0, Ltn0;->z:Lbl1;

    .line 7
    .line 8
    iget-boolean v5, p0, Ltn0;->A:Z

    .line 9
    .line 10
    iget-object v1, p0, Ltn0;->w:Lqt3;

    .line 11
    .line 12
    iget-object v2, p0, Ltn0;->x:Lco0;

    .line 13
    .line 14
    iget-object v3, p0, Ltn0;->y:Lot3;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Ltn0;-><init>(Lqt3;Lco0;Lot3;Lbl1;ZLuf0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo25;->a:Lo25;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ltn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltn0;->v:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltn0;->y:Lot3;

    .line 5
    .line 6
    iget-object v3, p0, Ltn0;->x:Lco0;

    .line 7
    .line 8
    iget-object v4, p0, Ltn0;->w:Lqt3;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lph0;->a:Lph0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ltn0;->u:Lot3;

    .line 24
    .line 25
    iget-object p0, p0, Ltn0;->t:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p0, Lvh0;

    .line 28
    .line 29
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Ltn0;->t:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Lot3;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvh0; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Ltn0;->t:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Lqt3;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvh0; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iput-object v4, p0, Ltn0;->t:Ljava/io/Serializable;

    .line 59
    .line 60
    iput-byte v7, p0, Ltn0;->v:B

    .line 61
    .line 62
    new-instance p1, Lln0;

    .line 63
    .line 64
    invoke-direct {p1, v3, v1, v7}, Lln0;-><init>(Lco0;Luf0;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v8, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v4

    .line 75
    :goto_0
    iput-object p1, v0, Lqt3;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Ltn0;->z:Lbl1;

    .line 78
    .line 79
    iget-boolean v0, p0, Ltn0;->A:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v2, p0, Ltn0;->t:Ljava/io/Serializable;

    .line 86
    .line 87
    iput-byte v6, p0, Ltn0;->v:B

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v8, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v0, v2

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v0, Lot3;->a:I
    :try_end_2
    .catch Lvh0; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    iget-object p1, v4, Lqt3;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Ltn0;->t:Ljava/io/Serializable;

    .line 109
    .line 110
    iput-object v2, p0, Ltn0;->u:Lot3;

    .line 111
    .line 112
    iput-byte v5, p0, Ltn0;->v:B

    .line 113
    .line 114
    invoke-virtual {v3, p1, v7, p0}, Lco0;->i(Ljava/lang/Object;ZLwf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v8, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v8

    .line 121
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, v2, Lot3;->a:I

    .line 128
    .line 129
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    .line 130
    .line 131
    return-object p0
.end method
