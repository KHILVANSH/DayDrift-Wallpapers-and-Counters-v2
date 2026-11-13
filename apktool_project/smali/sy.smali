.class public final Lsy;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lox2;

.field public final synthetic w:Lmg4;


# direct methods
.method public synthetic constructor <init>(Lox2;Lmg4;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsy;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lsy;->v:Lox2;

    .line 4
    .line 5
    iput-object p2, p0, Lsy;->w:Lmg4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lsy;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lsy;

    .line 7
    .line 8
    iget-object v0, p0, Lsy;->w:Lmg4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lsy;->v:Lox2;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lsy;-><init>(Lox2;Lmg4;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lsy;

    .line 18
    .line 19
    iget-object v0, p0, Lsy;->w:Lmg4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lsy;->v:Lox2;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lsy;-><init>(Lox2;Lmg4;Luf0;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsy;->t:B

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
    invoke-virtual {p0, p2, p1}, Lsy;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsy;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lsy;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lsy;->w:Lmg4;

    .line 4
    .line 5
    iget-object v2, p0, Lsy;->v:Lox2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lo25;->a:Lo25;

    .line 11
    .line 12
    sget-object v6, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lsy;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lox2;->a:Lub4;

    .line 37
    .line 38
    new-instance v0, Lry;

    .line 39
    .line 40
    invoke-direct {v0, v1, v7}, Lry;-><init>(Lmg4;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, p0, Lsy;->u:Z

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lub4;->k(Lub4;Lmf1;Luf0;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v6

    .line 49
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lsy;->u:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lox2;->a:Lub4;

    .line 69
    .line 70
    new-instance v0, Lry;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Lry;-><init>(Lmg4;B)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, p0, Lsy;->u:Z

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Lub4;->k(Lub4;Lmf1;Luf0;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v6

    .line 82
    :goto_1
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
