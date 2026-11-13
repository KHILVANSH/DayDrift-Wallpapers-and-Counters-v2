.class public final Lp53;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Llf1;

.field public final synthetic w:Lvy2;


# direct methods
.method public synthetic constructor <init>(Llf1;Lvy2;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp53;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lp53;->v:Llf1;

    .line 4
    .line 5
    iput-object p2, p0, Lp53;->w:Lvy2;

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
    iget-byte p2, p0, Lp53;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lp53;->w:Lvy2;

    .line 4
    .line 5
    iget-object p0, p0, Lp53;->v:Llf1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp53;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lp53;-><init>(Llf1;Lvy2;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lp53;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lp53;-><init>(Llf1;Lvy2;Luf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp53;->t:B

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
    invoke-virtual {p0, p2, p1}, Lp53;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp53;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp53;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp53;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lp53;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp53;->w:Lvy2;

    .line 7
    .line 8
    iget-object v4, p0, Lp53;->v:Llf1;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lp53;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Llw0;->a:Lyr0;

    .line 38
    .line 39
    sget-object p1, Lcq2;->a:Lyq1;

    .line 40
    .line 41
    iget-object p1, p1, Lyq1;->f:Lyq1;

    .line 42
    .line 43
    new-instance v0, Lp53;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v8, v2}, Lp53;-><init>(Llf1;Lvy2;Luf0;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean v7, p0, Lp53;->u:Z

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v6, :cond_2

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Lp53;->u:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v7, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lo53;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2}, Lo53;-><init>(Lvy2;B)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, p0, Lp53;->u:Z

    .line 82
    .line 83
    invoke-interface {v4, p1, p0}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v6, :cond_5

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    :cond_5
    :goto_1
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
