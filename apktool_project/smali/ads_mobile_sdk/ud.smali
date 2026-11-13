.class public final Lads_mobile_sdk/ud;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lap5;

.field public final synthetic e:Lads_mobile_sdk/z34;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lap5;Luf0;Lads_mobile_sdk/z34;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lads_mobile_sdk/ud;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ud;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/ud;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/ud;->d:Lap5;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/ud;->e:Lads_mobile_sdk/z34;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 8

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/ud;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/ud;

    .line 7
    .line 8
    iget-object v5, p0, Lads_mobile_sdk/ud;->e:Lads_mobile_sdk/z34;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/ud;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/ud;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lads_mobile_sdk/ud;->d:Lap5;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Lap5;Luf0;Lads_mobile_sdk/z34;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v4, p1

    .line 23
    new-instance v1, Lads_mobile_sdk/ud;

    .line 24
    .line 25
    iget-object v6, p0, Lads_mobile_sdk/ud;->e:Lads_mobile_sdk/z34;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v2, p0, Lads_mobile_sdk/ud;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lads_mobile_sdk/ud;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lads_mobile_sdk/ud;->d:Lap5;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Lap5;Luf0;Lads_mobile_sdk/z34;B)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ud;->t:B

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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/ud;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/ud;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/ud;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lads_mobile_sdk/ud;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ud;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ud;->e:Lads_mobile_sdk/z34;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ud;->d:Lap5;

    .line 8
    .line 9
    const-string v4, "]"

    .line 10
    .line 11
    const-string v5, "] asynchronously on listener ["

    .line 12
    .line 13
    const-string v6, "Invoking function ["

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/ud;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lads_mobile_sdk/ud;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lph0;->a:Lph0;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lads_mobile_sdk/ud;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v11, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v9}, Lzm;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 47
    .line 48
    invoke-static {v6, v8, v5, v7, v4}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v12}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lts5;

    .line 56
    .line 57
    iput-boolean v11, p0, Lads_mobile_sdk/ud;->a:Z

    .line 58
    .line 59
    invoke-interface {v3, v2, p0}, Lts5;->b(Lads_mobile_sdk/z34;Luf0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v10, :cond_2

    .line 64
    .line 65
    move-object v1, v10

    .line 66
    :cond_2
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/ud;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v11, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v9}, Lzm;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v12

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 86
    .line 87
    invoke-static {v6, v8, v5, v7, v4}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v12}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lry5;

    .line 95
    .line 96
    iput-boolean v11, p0, Lads_mobile_sdk/ud;->a:Z

    .line 97
    .line 98
    invoke-interface {v3, v2, p0}, Lry5;->a(Lads_mobile_sdk/z34;Luf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v10, :cond_5

    .line 103
    .line 104
    move-object v1, v10

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
