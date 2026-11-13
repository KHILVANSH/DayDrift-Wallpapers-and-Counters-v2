.class public final Lads_mobile_sdk/a3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public a:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lap5;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lap5;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/a3;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/a3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/a3;->d:Lap5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/a3;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/a3;->d:Lap5;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/a3;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Luf0;

    .line 13
    .line 14
    new-instance v0, Lads_mobile_sdk/a3;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Lads_mobile_sdk/a3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lads_mobile_sdk/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Luf0;

    .line 26
    .line 27
    new-instance v0, Lads_mobile_sdk/a3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p0, v2, p1, v3}, Lads_mobile_sdk/a3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lads_mobile_sdk/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/a3;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/a3;->d:Lap5;

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/a3;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lph0;->a:Lph0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lads_mobile_sdk/a3;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 39
    .line 40
    const-string p1, "Invoking function [onAdShowedFullscreenContent] serially on listener ["

    .line 41
    .line 42
    invoke-static {p1, v4, v3, v8}, Lrh2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ltm5;

    .line 46
    .line 47
    iput-boolean v7, p0, Lads_mobile_sdk/a3;->a:Z

    .line 48
    .line 49
    invoke-interface {v2, p0}, Ltm5;->p(Luf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/a3;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 76
    .line 77
    const-string p1, "Invoking function [onAdDismissedFullscreenContent] serially on listener ["

    .line 78
    .line 79
    invoke-static {p1, v4, v3, v8}, Lrh2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ltm5;

    .line 83
    .line 84
    iput-boolean v7, p0, Lads_mobile_sdk/a3;->a:Z

    .line 85
    .line 86
    invoke-interface {v2, p0}, Ltm5;->l(Luf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
