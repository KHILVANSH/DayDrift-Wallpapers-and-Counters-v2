.class public final Lads_mobile_sdk/c53;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public a:Lkz2;

.field public b:Lads_mobile_sdk/v53;

.field public c:Z

.field public final synthetic d:Lads_mobile_sdk/v53;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/v53;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/c53;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/c53;->d:Lads_mobile_sdk/v53;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/c53;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/c53;->d:Lads_mobile_sdk/v53;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luf0;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/c53;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/c53;-><init>(Lads_mobile_sdk/v53;Luf0;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lads_mobile_sdk/c53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luf0;

    .line 24
    .line 25
    new-instance v0, Lads_mobile_sdk/c53;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/c53;-><init>(Lads_mobile_sdk/v53;Luf0;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lads_mobile_sdk/c53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/c53;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/c53;->d:Lads_mobile_sdk/v53;

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
    iget-boolean v0, p0, Lads_mobile_sdk/c53;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lads_mobile_sdk/c53;->b:Lads_mobile_sdk/v53;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/c53;->a:Lkz2;

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lads_mobile_sdk/v53;->e:Lkz2;

    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/c53;->a:Lkz2;

    .line 39
    .line 40
    iput-object v1, p0, Lads_mobile_sdk/c53;->b:Lads_mobile_sdk/v53;

    .line 41
    .line 42
    iput-boolean v4, p0, Lads_mobile_sdk/c53;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p0, p1

    .line 52
    :goto_0
    :try_start_0
    iget-wide v0, v1, Lads_mobile_sdk/v53;->n:J

    .line 53
    .line 54
    new-instance v3, Ls01;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Ls01;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/c53;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lads_mobile_sdk/c53;->b:Lads_mobile_sdk/v53;

    .line 75
    .line 76
    iget-object p0, p0, Lads_mobile_sdk/c53;->a:Lkz2;

    .line 77
    .line 78
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lads_mobile_sdk/v53;->e:Lkz2;

    .line 91
    .line 92
    iput-object p1, p0, Lads_mobile_sdk/c53;->a:Lkz2;

    .line 93
    .line 94
    iput-object v1, p0, Lads_mobile_sdk/c53;->b:Lads_mobile_sdk/v53;

    .line 95
    .line 96
    iput-boolean v4, p0, Lads_mobile_sdk/c53;->c:Z

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object p0, p1

    .line 106
    :goto_2
    :try_start_1
    iget-wide v0, v1, Lads_mobile_sdk/v53;->m:J

    .line 107
    .line 108
    new-instance v3, Ls01;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1}, Ls01;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v3

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
