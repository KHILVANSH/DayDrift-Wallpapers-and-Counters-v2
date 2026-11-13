.class public final Lads_mobile_sdk/x;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lps5;

.field public final synthetic c:J

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lps5;JLuf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lads_mobile_sdk/x;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/x;->b:Lps5;

    .line 4
    .line 5
    iput-wide p2, p0, Lads_mobile_sdk/x;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/x;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/x;

    .line 7
    .line 8
    iget-wide v2, p0, Lads_mobile_sdk/x;->c:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/x;->b:Lps5;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/x;-><init>(Lps5;JLuf0;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p1

    .line 19
    new-instance v1, Lads_mobile_sdk/x;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lads_mobile_sdk/x;->c:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lads_mobile_sdk/x;->b:Lps5;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/x;-><init>(Lps5;JLuf0;B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/x;->t:B

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
    move-object v6, p2

    .line 11
    check-cast v6, Luf0;

    .line 12
    .line 13
    new-instance v2, Lads_mobile_sdk/x;

    .line 14
    .line 15
    iget-wide v4, p0, Lads_mobile_sdk/x;->c:J

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v3, p0, Lads_mobile_sdk/x;->b:Lps5;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/x;-><init>(Lps5;JLuf0;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lads_mobile_sdk/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Loh0;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    check-cast v6, Luf0;

    .line 32
    .line 33
    new-instance v2, Lads_mobile_sdk/x;

    .line 34
    .line 35
    iget-wide v4, p0, Lads_mobile_sdk/x;->c:J

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v3, p0, Lads_mobile_sdk/x;->b:Lps5;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/x;-><init>(Lps5;JLuf0;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lads_mobile_sdk/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/x;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-wide v2, p0, Lads_mobile_sdk/x;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/x;->b:Lps5;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lads_mobile_sdk/x;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v8, p0, Lads_mobile_sdk/x;->a:Z

    .line 37
    .line 38
    invoke-interface {v4, v2, v3, p0}, Lps5;->d(JLhm4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v7, :cond_2

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/x;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v8, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v8, p0, Lads_mobile_sdk/x;->a:Z

    .line 65
    .line 66
    invoke-interface {v4, v2, v3, p0}, Lps5;->b(JLhm4;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v7, :cond_5

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    :cond_5
    :goto_1
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
