.class public final Lty;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:B

.field public final synthetic u:Lah;

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Luy;

.field public final synthetic y:Lq32;


# direct methods
.method public constructor <init>(Lah;FZLuy;Lq32;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty;->u:Lah;

    .line 2
    .line 3
    iput p2, p0, Lty;->v:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lty;->w:Z

    .line 6
    .line 7
    iput-object p4, p0, Lty;->x:Luy;

    .line 8
    .line 9
    iput-object p5, p0, Lty;->y:Lq32;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    new-instance v0, Lty;

    .line 2
    .line 3
    iget-object v4, p0, Lty;->x:Luy;

    .line 4
    .line 5
    iget-object v5, p0, Lty;->y:Lq32;

    .line 6
    .line 7
    iget-object v1, p0, Lty;->u:Lah;

    .line 8
    .line 9
    iget v2, p0, Lty;->v:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lty;->w:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lty;-><init>(Lah;FZLuy;Lq32;Luf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lty;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lty;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lty;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lty;->u:Lah;

    .line 27
    .line 28
    iget-object v0, p1, Lah;->e:Lfe3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwx0;

    .line 35
    .line 36
    iget v0, v0, Lwx0;->a:F

    .line 37
    .line 38
    iget v4, p0, Lty;->v:F

    .line 39
    .line 40
    invoke-static {v0, v4}, Lwx0;->b(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iget-boolean v0, p0, Lty;->w:Z

    .line 47
    .line 48
    sget-object v5, Lph0;->a:Lph0;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lwx0;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lwx0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-byte v3, p0, Lty;->t:B

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lah;->e(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v5, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p1, Lah;->e:Lfe3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwx0;

    .line 73
    .line 74
    iget v0, v0, Lwx0;->a:F

    .line 75
    .line 76
    iget-object v3, p0, Lty;->x:Luy;

    .line 77
    .line 78
    iget v6, v3, Luy;->b:F

    .line 79
    .line 80
    invoke-static {v0, v6}, Lwx0;->b(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    new-instance v1, Lxm3;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-direct {v1, v6, v7}, Lxm3;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v6, v3, Luy;->d:F

    .line 95
    .line 96
    invoke-static {v0, v6}, Lwx0;->b(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    new-instance v1, Lpv1;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v3, v3, Luy;->c:F

    .line 109
    .line 110
    invoke-static {v0, v3}, Lwx0;->b(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v1, Lgh1;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    iput-byte v2, p0, Lty;->t:B

    .line 122
    .line 123
    iget-object v0, p0, Lty;->y:Lq32;

    .line 124
    .line 125
    invoke-static {p1, v4, v1, v0, p0}, Lo31;->a(Lah;FLq32;Lq32;Lwf0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v5

    .line 132
    :cond_7
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 133
    .line 134
    return-object p0
.end method
