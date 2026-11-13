.class public final Lads_mobile_sdk/h0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;JLuf0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lads_mobile_sdk/h0;->t:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lads_mobile_sdk/h0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lads_mobile_sdk/h0;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 8

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/h0;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/h0;

    .line 7
    .line 8
    iget-object p2, p0, Lads_mobile_sdk/h0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lmk5;

    .line 12
    .line 13
    iget-wide v3, p0, Lads_mobile_sdk/h0;->d:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-boolean v1, p0, Lads_mobile_sdk/h0;->b:Z

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/h0;-><init>(ZLjava/lang/Object;JLuf0;B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v5, p1

    .line 24
    new-instance v1, Lads_mobile_sdk/h0;

    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/h0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lps5;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-wide v4, p0, Lads_mobile_sdk/h0;->d:J

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-boolean v2, p0, Lads_mobile_sdk/h0;->b:Z

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/h0;-><init>(ZLjava/lang/Object;JLuf0;B)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/h0;->t:B

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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/h0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/h0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/h0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lads_mobile_sdk/h0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lads_mobile_sdk/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/h0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lads_mobile_sdk/h0;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-wide v9, p0, Lads_mobile_sdk/h0;->d:J

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lads_mobile_sdk/h0;->a:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lmk5;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iput-byte v7, p0, Lads_mobile_sdk/h0;->a:B

    .line 47
    .line 48
    invoke-interface {v2, v9, v10, p0}, Lmk5;->a(JLads_mobile_sdk/h0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iput-byte v8, p0, Lads_mobile_sdk/h0;->a:B

    .line 56
    .line 57
    invoke-interface {v2, v9, v10, p0}, Lmk5;->c(JLads_mobile_sdk/h0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v6, :cond_4

    .line 62
    .line 63
    :goto_1
    move-object v1, v6

    .line 64
    :cond_4
    :goto_2
    return-object v1

    .line 65
    :pswitch_0
    iget-byte v0, p0, Lads_mobile_sdk/h0;->a:B

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eq v0, v7, :cond_6

    .line 70
    .line 71
    if-ne v0, v8, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    :goto_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lps5;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iput-byte v7, p0, Lads_mobile_sdk/h0;->a:B

    .line 91
    .line 92
    invoke-interface {v2, v9, v10, p0}, Lps5;->d(JLhm4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iput-byte v8, p0, Lads_mobile_sdk/h0;->a:B

    .line 100
    .line 101
    invoke-interface {v2, v9, v10, p0}, Lps5;->b(JLhm4;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_9

    .line 106
    .line 107
    :goto_4
    move-object v1, v6

    .line 108
    :cond_9
    :goto_5
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
