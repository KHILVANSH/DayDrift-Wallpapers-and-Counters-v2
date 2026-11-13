.class public final Lpm3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lrm3;


# direct methods
.method public synthetic constructor <init>(Lrm3;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpm3;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lpm3;->v:Lrm3;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lpm3;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lpm3;->v:Lrm3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lpm3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lpm3;-><init>(Lrm3;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lpm3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lpm3;-><init>(Lrm3;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpm3;->t:B

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
    invoke-virtual {p0, p2, p1}, Lpm3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpm3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpm3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpm3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lpm3;->t:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    iget-object v3, p0, Lpm3;->v:Lrm3;

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
    iget-boolean v0, p0, Lpm3;->u:Z

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
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lpm3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v3, v5, v0}, Lpm3;-><init>(Lrm3;Luf0;B)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Lpm3;->u:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x2710

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p0}, Lgg5;->h0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p0, v3, Lrm3;->h:Lsi4;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, p1}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v2, Lo25;->a:Lo25;

    .line 64
    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lpm3;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ne v0, v4, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lrm3;->e:Lqi4;

    .line 85
    .line 86
    new-instance v0, Lcn0;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1, v5, v4}, Lcn0;-><init>(ILuf0;B)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lpm3;->u:Z

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lrr3;->A(Llf1;Lbl1;Lwf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v2, :cond_6

    .line 99
    .line 100
    move-object p1, v2

    .line 101
    :cond_6
    :goto_2
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
