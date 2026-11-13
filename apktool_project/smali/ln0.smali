.class public final Lln0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lco0;


# direct methods
.method public synthetic constructor <init>(Lco0;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lln0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lln0;->v:Lco0;

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
    iget-byte v0, p0, Lln0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lln0;->v:Lco0;

    .line 6
    .line 7
    check-cast p1, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lln0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lln0;-><init>(Lco0;Luf0;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lln0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lln0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lln0;-><init>(Lco0;Luf0;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lln0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lln0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lln0;->v:Lco0;

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
    iget-boolean v0, p0, Lln0;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lco0;->j:Lan4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfj4;

    .line 39
    .line 40
    iput-boolean v4, p0, Lln0;->u:Z

    .line 41
    .line 42
    new-instance v0, Ldn0;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1, v5}, Ldn0;-><init>(ILuf0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Lfj4;->d(Ldn0;Lwf0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_2

    .line 53
    .line 54
    move-object p1, v3

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lln0;->u:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lco0;->c()Lyc4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-boolean v4, p0, Lln0;->u:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lyc4;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_5

    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_5
    :goto_1
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
