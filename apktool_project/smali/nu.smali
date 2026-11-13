.class public final Lnu;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lsu;


# direct methods
.method public synthetic constructor <init>(Lsu;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnu;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lnu;->v:Lsu;

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
    iget-byte p2, p0, Lnu;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lnu;->v:Lsu;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lnu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lnu;-><init>(Lsu;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lnu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lnu;-><init>(Lsu;Luf0;B)V

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
    iget-byte v0, p0, Lnu;->t:B

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
    invoke-virtual {p0, p2, p1}, Lnu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lnu;->t:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnu;->v:Lsu;

    .line 11
    .line 12
    sget-object v4, Lph0;->a:Lph0;

    .line 13
    .line 14
    iget-boolean v5, p0, Lnu;->u:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

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
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Lsu;->m:I

    .line 32
    .line 33
    int-to-long v5, p1

    .line 34
    const-wide/16 v7, 0x7d0

    .line 35
    .line 36
    mul-long/2addr v5, v7

    .line 37
    iput-boolean v2, p0, Lnu;->u:Z

    .line 38
    .line 39
    invoke-static {v5, v6, p0}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v4, :cond_2

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lsu;->g()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lo25;->a:Lo25;

    .line 51
    .line 52
    :goto_1
    return-object v3

    .line 53
    :pswitch_0
    sget-object v0, Lph0;->a:Lph0;

    .line 54
    .line 55
    iget-boolean v4, p0, Lnu;->u:Z

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnu;->v:Lsu;

    .line 73
    .line 74
    iget-object p1, p1, Lsu;->a:Ltm0;

    .line 75
    .line 76
    invoke-interface {p1}, Ltm0;->getData()Llf1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-boolean v2, p0, Lnu;->u:Z

    .line 81
    .line 82
    invoke-static {p1, p0}, Lrr3;->z(Llf1;Lwf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p0, p0, Lnu;->v:Lsu;

    .line 97
    .line 98
    iget-object p0, p0, Lsu;->d:Lsi4;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sput-boolean p1, Li5;->i:Z

    .line 111
    .line 112
    sget-object v3, Lo25;->a:Lo25;

    .line 113
    .line 114
    :goto_3
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
