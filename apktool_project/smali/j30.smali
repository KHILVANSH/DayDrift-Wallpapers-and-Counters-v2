.class public final Lj30;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lm30;

.field public final synthetic x:Lmf1;


# direct methods
.method public constructor <init>(Lm30;Lmf1;Ljava/lang/Object;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj30;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lj30;->w:Lm30;

    .line 5
    .line 6
    iput-object p2, p0, Lj30;->x:Lmf1;

    .line 7
    .line 8
    iput-object p3, p0, Lj30;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lm30;Lmf1;Luf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj30;->t:B

    .line 15
    iput-object p1, p0, Lj30;->w:Lm30;

    iput-object p2, p0, Lj30;->x:Lmf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj30;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lj30;->x:Lmf1;

    .line 4
    .line 5
    iget-object v2, p0, Lj30;->w:Lm30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lj30;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1}, Lj30;-><init>(Lm30;Lmf1;Luf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lj30;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lj30;

    .line 19
    .line 20
    iget-object p0, p0, Lj30;->v:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2, v2, v1, p0, p1}, Lj30;-><init>(Lm30;Lmf1;Ljava/lang/Object;Luf0;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj30;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Loh0;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj30;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj30;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lj30;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

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
    iget-object v0, p0, Lj30;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Loh0;

    .line 18
    .line 19
    iget-boolean v0, p0, Lj30;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lqt3;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Lj30;->w:Lm30;

    .line 43
    .line 44
    iget-object p1, v9, Lh30;->d:Llf1;

    .line 45
    .line 46
    new-instance v6, Ll30;

    .line 47
    .line 48
    iget-object v10, p0, Lj30;->x:Lmf1;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Ll30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lj30;->v:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v4, p0, Lj30;->u:Z

    .line 57
    .line 58
    invoke-interface {p1, v6, p0}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lj30;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lj30;->w:Lm30;

    .line 85
    .line 86
    iget-object p1, p1, Lm30;->e:Lcl1;

    .line 87
    .line 88
    iget-object v0, p0, Lj30;->v:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v4, p0, Lj30;->u:Z

    .line 91
    .line 92
    iget-object v2, p0, Lj30;->x:Lmf1;

    .line 93
    .line 94
    invoke-interface {p1, v2, v0, p0}, Lcl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v3, :cond_5

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_5
    :goto_1
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
