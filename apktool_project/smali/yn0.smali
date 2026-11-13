.class public final Lyn0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lbl1;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lco0;Lmp3;Lfh0;Lbl1;Luf0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lyn0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lyn0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lyn0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lyn0;->v:Lbl1;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lye3;Lex4;Lbl1;Luf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyn0;->t:B

    .line 15
    iput-object p1, p0, Lyn0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lyn0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lyn0;->v:Lbl1;

    invoke-direct {p0, v0, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyn0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lyn0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyn0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Luf0;

    .line 13
    .line 14
    new-instance v0, Lyn0;

    .line 15
    .line 16
    check-cast v3, Lye3;

    .line 17
    .line 18
    check-cast v2, Lex4;

    .line 19
    .line 20
    iget-object p0, p0, Lyn0;->v:Lbl1;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, p0, p1}, Lyn0;-><init>(Lye3;Lex4;Lbl1;Luf0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    check-cast v7, Luf0;

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    new-instance v2, Lyn0;

    .line 35
    .line 36
    check-cast v3, Lco0;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lfh0;

    .line 40
    .line 41
    iget-object v6, p0, Lyn0;->v:Lbl1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lyn0;-><init>(Lco0;Lmp3;Lfh0;Lbl1;Luf0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lyn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyn0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lyn0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyn0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lph0;->a:Lph0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyn0;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lye3;

    .line 35
    .line 36
    check-cast v1, Lex4;

    .line 37
    .line 38
    iput-boolean v6, p0, Lyn0;->u:Z

    .line 39
    .line 40
    iget-object p1, p0, Lyn0;->v:Lbl1;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1, p0}, Lye3;->e(Lex4;Lbl1;Lwf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    move-object p1, v5

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    move-object v8, v2

    .line 51
    check-cast v8, Lco0;

    .line 52
    .line 53
    iget-boolean v0, p0, Lyn0;->u:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Lxn0;

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Lfh0;

    .line 78
    .line 79
    iget-object v10, p0, Lyn0;->v:Lbl1;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v7 .. v12}, Lxn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, p0, Lyn0;->u:Z

    .line 87
    .line 88
    invoke-static {v7, p0}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_5

    .line 93
    .line 94
    move-object p1, v5

    .line 95
    :cond_5
    :goto_1
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
