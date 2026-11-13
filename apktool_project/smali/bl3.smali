.class public final Lbl3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbl1;


# direct methods
.method public synthetic constructor <init>(Lbl1;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbl3;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lbl3;->w:Lbl1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbl3;->t:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbl3;

    .line 7
    .line 8
    iget-object p0, p0, Lbl3;->w:Lbl1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lbl3;-><init>(Lbl1;Luf0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lbl3;->v:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbl3;

    .line 18
    .line 19
    iget-object p0, p0, Lbl3;->w:Lbl1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lbl3;-><init>(Lbl1;Luf0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lbl3;->v:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget-byte v0, p0, Lbl3;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbl3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbl3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Liy2;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lbl3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbl3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbl3;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lbl3;->w:Lbl1;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lph0;->a:Lph0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbl3;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbl3;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Loh0;

    .line 35
    .line 36
    iput-boolean v4, p0, Lbl3;->u:Z

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v3, Lo25;->a:Lo25;

    .line 46
    .line 47
    :goto_1
    return-object v3

    .line 48
    :pswitch_0
    iget-object v0, p0, Lbl3;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Liy2;

    .line 51
    .line 52
    iget-boolean v6, p0, Lbl3;->u:Z

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-ne v6, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lbl3;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v4, p0, Lbl3;->u:Z

    .line 73
    .line 74
    invoke-interface {v1, v0, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v3, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move-object v3, p1

    .line 82
    check-cast v3, Liy2;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, v3, Liy2;->b:Lbz3;

    .line 88
    .line 89
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
