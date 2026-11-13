.class public final Lvl0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Luy3;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lnk1;


# direct methods
.method public constructor <init>(Luf0;Luy3;ZZLnk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvl0;->t:B

    .line 3
    .line 4
    iput-object p2, p0, Lvl0;->v:Luy3;

    .line 5
    .line 6
    iput-boolean p3, p0, Lvl0;->w:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lvl0;->x:Z

    .line 9
    .line 10
    iput-object p5, p0, Lvl0;->y:Lnk1;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lhm4;-><init>(ILuf0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luy3;ZZLnk1;Luf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvl0;->t:B

    .line 17
    iput-object p1, p0, Lvl0;->v:Luy3;

    iput-boolean p2, p0, Lvl0;->w:Z

    iput-boolean p3, p0, Lvl0;->x:Z

    iput-object p4, p0, Lvl0;->y:Lnk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    iget-byte p2, p0, Lvl0;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvl0;

    .line 7
    .line 8
    iget-boolean v4, p0, Lvl0;->x:Z

    .line 9
    .line 10
    iget-object v5, p0, Lvl0;->y:Lnk1;

    .line 11
    .line 12
    iget-object v2, p0, Lvl0;->v:Luy3;

    .line 13
    .line 14
    iget-boolean v3, p0, Lvl0;->w:Z

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lvl0;-><init>(Luf0;Luy3;ZZLnk1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v1, p1

    .line 22
    new-instance p1, Lvl0;

    .line 23
    .line 24
    iget-boolean v4, p0, Lvl0;->x:Z

    .line 25
    .line 26
    iget-object v5, p0, Lvl0;->y:Lnk1;

    .line 27
    .line 28
    iget-object v2, p0, Lvl0;->v:Luy3;

    .line 29
    .line 30
    iget-boolean v3, p0, Lvl0;->w:Z

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lvl0;-><init>(Luy3;ZZLnk1;Luf0;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvl0;->t:B

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
    invoke-virtual {p0, p2, p1}, Lvl0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvl0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvl0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvl0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lvl0;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lph0;->a:Lph0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvl0;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lul0;

    .line 31
    .line 32
    iget-object v10, p0, Lvl0;->y:Lnk1;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    iget-boolean v6, p0, Lvl0;->x:Z

    .line 36
    .line 37
    iget-boolean v7, p0, Lvl0;->w:Z

    .line 38
    .line 39
    iget-object v8, p0, Lvl0;->v:Luy3;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v5 .. v11}, Lul0;-><init>(ZZLuy3;Luf0;Lnk1;B)V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, p0, Lvl0;->u:Z

    .line 46
    .line 47
    invoke-virtual {v8, v7, v5, p0}, Luy3;->q(ZLbl1;Lwf0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lvl0;->u:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lvl0;->v:Luy3;

    .line 74
    .line 75
    invoke-virtual {p1}, Luy3;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Luy3;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-boolean p1, p0, Lvl0;->w:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move v6, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    move v6, p1

    .line 95
    :goto_1
    new-instance v5, Lul0;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    iget-boolean v7, p0, Lvl0;->x:Z

    .line 100
    .line 101
    iget-object v8, p0, Lvl0;->v:Luy3;

    .line 102
    .line 103
    iget-object v10, p0, Lvl0;->y:Lnk1;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, Lul0;-><init>(ZZLuy3;Luf0;Lnk1;B)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p0, Lvl0;->u:Z

    .line 109
    .line 110
    invoke-virtual {v8, v7, v5, p0}, Luy3;->q(ZLbl1;Lwf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_7

    .line 115
    .line 116
    move-object p1, v3

    .line 117
    :cond_7
    :goto_2
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
