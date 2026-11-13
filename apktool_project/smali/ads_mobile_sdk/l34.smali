.class public final Lads_mobile_sdk/l34;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lads_mobile_sdk/r51;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lads_mobile_sdk/r51;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/l34;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/l34;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/l34;->b:Lads_mobile_sdk/r51;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/l34;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/l34;->b:Lads_mobile_sdk/r51;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/l34;->a:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lads_mobile_sdk/l34;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/l34;-><init>(Ljava/util/Map;Lads_mobile_sdk/r51;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/l34;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/l34;-><init>(Ljava/util/Map;Lads_mobile_sdk/r51;Luf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/l34;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/l34;->b:Lads_mobile_sdk/r51;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/l34;->a:Ljava/util/Map;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Loh0;

    .line 13
    .line 14
    check-cast p2, Luf0;

    .line 15
    .line 16
    new-instance p1, Lads_mobile_sdk/l34;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/l34;-><init>(Ljava/util/Map;Lads_mobile_sdk/r51;Luf0;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lads_mobile_sdk/l34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Loh0;

    .line 27
    .line 28
    check-cast p2, Luf0;

    .line 29
    .line 30
    new-instance p1, Lads_mobile_sdk/l34;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/l34;-><init>(Ljava/util/Map;Lads_mobile_sdk/r51;Luf0;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lads_mobile_sdk/l34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/l34;->t:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo25;->a:Lo25;

    .line 9
    .line 10
    iget-object v3, p0, Lads_mobile_sdk/l34;->b:Lads_mobile_sdk/r51;

    .line 11
    .line 12
    iget-object v3, v3, Lads_mobile_sdk/r51;->e:Lc90;

    .line 13
    .line 14
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/l34;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string p1, "src"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, p1}, Lx62;->T(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Src parameter missing from video GMSG: "

    .line 43
    .line 44
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0, v2}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lx62;->T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lads_mobile_sdk/l34;->a:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "currentTime"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lads_mobile_sdk/l34;->a:Ljava/util/Map;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "CurrentTime parameter missing from timeupdate video GMSG: "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0, v2}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lo25;->a:Lo25;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/l34;->b:Lads_mobile_sdk/r51;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p0

    .line 106
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const-string v0, "Could not parse currentTime from timeupdate video GMSG: "

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0, p1, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 120
    .line 121
    :goto_3
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
