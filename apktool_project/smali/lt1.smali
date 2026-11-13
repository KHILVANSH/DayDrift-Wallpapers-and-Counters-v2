.class public final Llt1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lcv1;


# direct methods
.method public synthetic constructor <init>(Lcv1;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llt1;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Llt1;->v:Lcv1;

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
    iget-byte p2, p0, Llt1;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Llt1;->v:Lcv1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Llt1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Llt1;-><init>(Lcv1;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Llt1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Llt1;-><init>(Lcv1;Luf0;B)V

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
    iget-byte v0, p0, Llt1;->t:B

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
    invoke-virtual {p0, p2, p1}, Llt1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llt1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llt1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lph0;->a:Lph0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llt1;->t:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Llt1;->v:Lcv1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Llt1;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

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
    iget-object p1, v4, Lcv1;->j:Lvt0;

    .line 33
    .line 34
    iput-boolean v3, p0, Llt1;->u:Z

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lvt0;->a(Lwf0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_4

    .line 50
    .line 51
    iget-object p0, v4, Lcv1;->s:Lp62;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v5}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p0, Lm20;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-direct {p0, v4, v5, p1}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v4, p1, p0}, Lcv1;->e(ZLbl1;)Lp62;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v4, Lcv1;->s:Lp62;

    .line 70
    .line 71
    :cond_4
    sget-object v2, Lo25;->a:Lo25;

    .line 72
    .line 73
    :goto_1
    return-object v2

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Llt1;->u:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    sget-object p1, Lnu1;->a:Lnu1;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lcv1;->f(Luu1;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ls01;->b:Lco;

    .line 95
    .line 96
    const-wide/16 v0, 0x3a98

    .line 97
    .line 98
    sget-object p1, Lw01;->d:Lw01;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lfc;->T(JLw01;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-boolean v3, p0, Llt1;->u:Z

    .line 105
    .line 106
    invoke-static {v0, v1, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    :goto_3
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
