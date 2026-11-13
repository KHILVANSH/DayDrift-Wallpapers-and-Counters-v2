.class public final Lads_mobile_sdk/tg2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lp2;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lp2;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lads_mobile_sdk/tg2;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tg2;->a:Lp2;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/tg2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/tg2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/tg2;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/tg2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/tg2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/tg2;->a:Lp2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Luf0;

    .line 16
    .line 17
    new-instance v4, Lads_mobile_sdk/tg2;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lads_mobile_sdk/oh2;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lads_mobile_sdk/is1;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lpt5;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/tg2;-><init>(Lp2;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lads_mobile_sdk/tg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Luf0;

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    new-instance v2, Lads_mobile_sdk/tg2;

    .line 42
    .line 43
    check-cast p0, Lads_mobile_sdk/yg2;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lads_mobile_sdk/ba;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroid/view/View;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/tg2;-><init>(Lp2;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lads_mobile_sdk/tg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v0, v2

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Luf0;

    .line 64
    .line 65
    new-instance v2, Lads_mobile_sdk/tg2;

    .line 66
    .line 67
    check-cast p0, Lads_mobile_sdk/yg2;

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lads_mobile_sdk/ba;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/tg2;-><init>(Lp2;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lads_mobile_sdk/tg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/tg2;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/tg2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/tg2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/tg2;->a:Lp2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lads_mobile_sdk/oh2;

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/oh2;->c:Lads_mobile_sdk/zf2;

    .line 20
    .line 21
    check-cast v3, Lads_mobile_sdk/is1;

    .line 22
    .line 23
    check-cast v2, Lpt5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 35
    .line 36
    new-instance p1, Lads_mobile_sdk/pf2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v3, v2, v0}, Lads_mobile_sdk/pf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Lads_mobile_sdk/pf2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, "FinishJavaScriptSessionService"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lads_mobile_sdk/yg2;

    .line 61
    .line 62
    iget-object p0, p0, Lads_mobile_sdk/yg2;->e:Lads_mobile_sdk/zf2;

    .line 63
    .line 64
    check-cast v3, Lads_mobile_sdk/ba;

    .line 65
    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2}, Lads_mobile_sdk/zf2;->a(Lads_mobile_sdk/ba;Landroid/view/View;)Lo25;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lads_mobile_sdk/yg2;

    .line 77
    .line 78
    iget-object p0, p0, Lads_mobile_sdk/yg2;->e:Lads_mobile_sdk/zf2;

    .line 79
    .line 80
    check-cast v3, Lads_mobile_sdk/ba;

    .line 81
    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v2}, Lads_mobile_sdk/zf2;->a(Lads_mobile_sdk/ba;Landroid/view/View;)Lo25;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
