.class public final Lads_mobile_sdk/lv3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/qv3;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/qv3;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/lv3;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/lv3;->b:Lads_mobile_sdk/qv3;

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
    iget-byte p2, p0, Lads_mobile_sdk/lv3;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/lv3;->b:Lads_mobile_sdk/qv3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/lv3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/lv3;-><init>(Lads_mobile_sdk/qv3;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/lv3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/lv3;-><init>(Lads_mobile_sdk/qv3;Luf0;B)V

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
    iget-byte v0, p0, Lads_mobile_sdk/lv3;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/lv3;->b:Lads_mobile_sdk/qv3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/lv3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/lv3;-><init>(Lads_mobile_sdk/qv3;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/lv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Loh0;

    .line 26
    .line 27
    check-cast p2, Luf0;

    .line 28
    .line 29
    new-instance p1, Lads_mobile_sdk/lv3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/lv3;-><init>(Lads_mobile_sdk/qv3;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lads_mobile_sdk/lv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/lv3;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/lv3;->b:Lads_mobile_sdk/qv3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lph0;->a:Lph0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lo25;->a:Lo25;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lads_mobile_sdk/lv3;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lads_mobile_sdk/qv3;->j:Lads_mobile_sdk/y3;

    .line 35
    .line 36
    iput-boolean v5, p0, Lads_mobile_sdk/lv3;->a:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y3;->r(Luf0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/lv3;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-ne v0, v5, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lads_mobile_sdk/qv3;->j:Lads_mobile_sdk/y3;

    .line 64
    .line 65
    iput-boolean v5, p0, Lads_mobile_sdk/lv3;->a:Z

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y3;->o(Luf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-ne v6, v4, :cond_3

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :goto_1
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
