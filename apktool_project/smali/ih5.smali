.class public final Lih5;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lkh5;


# direct methods
.method public synthetic constructor <init>(Lkh5;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lih5;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lih5;->v:Lkh5;

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
    iget-byte p2, p0, Lih5;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lih5;->v:Lkh5;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lih5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lih5;-><init>(Lkh5;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lih5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lih5;-><init>(Lkh5;Luf0;B)V

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
    iget-byte v0, p0, Lih5;->t:B

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
    invoke-virtual {p0, p2, p1}, Lih5;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lih5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lih5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lih5;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lih5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lih5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lih5;->t:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    iget-object v3, p0, Lih5;->v:Lkh5;

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
    iget-boolean v0, p0, Lih5;->u:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbh5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v3, Lkh5;->l:Lr62;

    .line 38
    .line 39
    new-instance v0, Lih5;

    .line 40
    .line 41
    invoke-direct {v0, v3, v5, v6}, Lih5;-><init>(Lkh5;Luf0;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lih5;->u:Z

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lhh5;
    :try_end_1
    .catch Lbh5; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    sget-object p1, Llh5;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lho2;->d()Lho2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, p0}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lgh5;

    .line 68
    .line 69
    invoke-direct {p1, v6}, Lgh5;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    new-instance p1, Ldh5;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance p1, Lfh5;

    .line 80
    .line 81
    iget p0, p0, Lbh5;->a:I

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lfh5;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    new-instance p0, Lmt3;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lkh5;->g:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    new-instance v1, Ldg;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {v1, p1, p0, v3, v2}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lye2;

    .line 101
    .line 102
    const/16 v2, 0x12

    .line 103
    .line 104
    invoke-direct {p1, v1, v2}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-boolean p0, p0, Lmt3;->a:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_4
    return-object v2

    .line 117
    :pswitch_0
    iget-boolean v0, p0, Lih5;->u:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    if-ne v0, v4, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v5

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, p0, Lih5;->u:Z

    .line 136
    .line 137
    invoke-virtual {v3, p0}, Lkh5;->e(Lwf0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v2, :cond_5

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :cond_5
    :goto_5
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
