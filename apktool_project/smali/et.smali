.class public final Let;
.super Lmx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Let;->u:B

    .line 2
    .line 3
    iput-object p1, p0, Let;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmx3;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Let;->u:B

    .line 2
    .line 3
    iget-object p0, p0, Let;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Let;

    .line 9
    .line 10
    check-cast p0, Llg0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Let;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Let;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Let;

    .line 20
    .line 21
    check-cast p0, Lhj3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Let;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Let;->w:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Let;->u:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Lnm4;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Let;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Let;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Let;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lph0;->a:Lph0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Let;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Let;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Let;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Let;->u:B

    .line 2
    .line 3
    iget-object v1, p0, Let;->x:Ljava/lang/Object;

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Let;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Let;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnm4;

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Let;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnm4;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    :goto_0
    iput-object v0, p0, Let;->w:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v5, p0, Let;->v:Z

    .line 43
    .line 44
    sget-object p1, Lhj3;->a:Lhj3;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :goto_1
    return-object v2

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lgj3;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Llg0;

    .line 58
    .line 59
    invoke-static {p1}, Lj74;->a(Lgj3;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v5

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Llg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Let;->v:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Let;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lnm4;

    .line 93
    .line 94
    check-cast v1, Lhj3;

    .line 95
    .line 96
    iput-boolean v5, p0, Let;->v:Z

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lyo4;->i(Lnm4;Lhj3;Lur;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_5

    .line 103
    .line 104
    move-object p1, v4

    .line 105
    :cond_5
    :goto_3
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
