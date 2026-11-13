.class public final Ldn0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuf0;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Ldn0;->t:B

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lco0;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldn0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Ldn0;->v:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldn0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lur3;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Luf0;

    .line 16
    .line 17
    new-instance p0, Ldn0;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Ldn0;-><init>(ILuf0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldn0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lmf1;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Luf0;

    .line 35
    .line 36
    new-instance p1, Ldn0;

    .line 37
    .line 38
    iget-object p0, p0, Ldn0;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lco0;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Ldn0;-><init>(Lco0;Luf0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldn0;->t:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldn0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lur3;

    .line 15
    .line 16
    iget-boolean v5, p0, Ldn0;->u:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Ldn0;->v:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v3, p0, Ldn0;->u:Z

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lur3;->e(Ldn0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Ldn0;->u:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldn0;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lco0;

    .line 67
    .line 68
    iput-boolean v3, p0, Ldn0;->u:Z

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lco0;->b(Lwf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    sget-object v2, Lo25;->a:Lo25;

    .line 78
    .line 79
    :goto_2
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
