.class public final Lz94;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic A:Ljv3;

.field public final synthetic B:Lzv4;

.field public final synthetic C:Lxv4;

.field public final synthetic D:Loh0;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ltl;

.field public final synthetic w:Ldt3;

.field public final synthetic x:Lpt3;

.field public final synthetic y:Lsi4;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltl;Ldt3;Lpt3;Lsi4;Landroid/content/Context;Ljv3;Lzv4;Lxv4;Loh0;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz94;->v:Ltl;

    .line 2
    .line 3
    iput-object p2, p0, Lz94;->w:Ldt3;

    .line 4
    .line 5
    iput-object p3, p0, Lz94;->x:Lpt3;

    .line 6
    .line 7
    iput-object p4, p0, Lz94;->y:Lsi4;

    .line 8
    .line 9
    iput-object p5, p0, Lz94;->z:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lz94;->A:Ljv3;

    .line 12
    .line 13
    iput-object p7, p0, Lz94;->B:Lzv4;

    .line 14
    .line 15
    iput-object p8, p0, Lz94;->C:Lxv4;

    .line 16
    .line 17
    iput-object p9, p0, Lz94;->D:Loh0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lhm4;-><init>(ILuf0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 11

    .line 1
    new-instance v0, Lz94;

    .line 2
    .line 3
    iget-object v8, p0, Lz94;->C:Lxv4;

    .line 4
    .line 5
    iget-object v9, p0, Lz94;->D:Loh0;

    .line 6
    .line 7
    iget-object v1, p0, Lz94;->v:Ltl;

    .line 8
    .line 9
    iget-object v2, p0, Lz94;->w:Ldt3;

    .line 10
    .line 11
    iget-object v3, p0, Lz94;->x:Lpt3;

    .line 12
    .line 13
    iget-object v4, p0, Lz94;->y:Lsi4;

    .line 14
    .line 15
    iget-object v5, p0, Lz94;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Lz94;->A:Ljv3;

    .line 18
    .line 19
    iget-object v7, p0, Lz94;->B:Lzv4;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lz94;-><init>(Ltl;Ldt3;Lpt3;Lsi4;Landroid/content/Context;Ljv3;Lzv4;Lxv4;Loh0;Luf0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lz94;->u:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbt3;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz94;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz94;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lz94;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object v3, p0, Lz94;->x:Lpt3;

    .line 7
    .line 8
    iget-object v4, p0, Lz94;->w:Ldt3;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lz94;->y:Lsi4;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lph0;->a:Lph0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lz94;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbt3;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    iget-wide v0, v4, Ldt3;->a:J

    .line 54
    .line 55
    iget-wide v9, v3, Lpt3;->a:J

    .line 56
    .line 57
    cmp-long p1, v0, v9

    .line 58
    .line 59
    if-gtz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Lsi4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lz94;->A:Ljv3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljv3;->a()Lv31;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Le41;

    .line 80
    .line 81
    iput-byte v7, p0, Lz94;->t:B

    .line 82
    .line 83
    iget-object v0, p0, Lz94;->v:Ltl;

    .line 84
    .line 85
    iget-object v1, p0, Lz94;->z:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1, p0}, Ltl;->b(Landroid/content/Context;Le41;Lwf0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v8, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v6}, Lsi4;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-byte v5, p0, Lz94;->t:B

    .line 117
    .line 118
    invoke-virtual {v6, p1, p0}, Lsi4;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-ne v2, v8, :cond_6

    .line 122
    .line 123
    :goto_1
    return-object v8

    .line 124
    :cond_6
    :goto_2
    iget-object p1, p0, Lz94;->C:Lxv4;

    .line 125
    .line 126
    iget-wide v0, p1, Lxv4;->a:J

    .line 127
    .line 128
    iget-object p0, p0, Lz94;->B:Lzv4;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lzv4;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-wide p0, v4, Ldt3;->a:J

    .line 134
    .line 135
    iput-wide p0, v3, Lpt3;->a:J

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_8
    iget-object p0, p0, Lz94;->D:Loh0;

    .line 139
    .line 140
    invoke-static {p0, v1}, Lnp5;->z(Loh0;Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
