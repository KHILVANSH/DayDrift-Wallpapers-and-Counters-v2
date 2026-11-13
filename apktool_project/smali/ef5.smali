.class public final Lef5;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lef5;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lef5;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lef5;->w:Ljava/lang/Object;

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
    iget-byte p2, p0, Lef5;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lef5;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lef5;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lef5;

    .line 11
    .line 12
    check-cast p0, Lcv1;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, p0, v0, p1, v1}, Lef5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance p2, Lef5;

    .line 22
    .line 23
    check-cast p0, Ldt3;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p0, v0, p1, v1}, Lef5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lef5;->t:B

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
    invoke-virtual {p0, p2, p1}, Lef5;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lef5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lef5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lef5;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lef5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lef5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lef5;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lef5;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lef5;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lph0;->a:Lph0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lef5;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lcv1;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v6, p0, Lef5;->u:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2, p0}, Lcv1;->g(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_2

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast v3, Ldt3;

    .line 51
    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    iget-boolean v0, p0, Lef5;->u:Z

    .line 55
    .line 56
    const v8, 0x7f090054

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-boolean v6, p0, Lef5;->u:Z

    .line 78
    .line 79
    iget-object p1, v3, Ldt3;->v:Lsi4;

    .line 80
    .line 81
    new-instance v0, Lcn0;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v0, v4, v7, v4}, Lcn0;-><init>(ILuf0;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lrr3;->A(Llf1;Lbl1;Lwf0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    :goto_1
    if-ne p0, v5, :cond_6

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v2}, Ljf5;->a(Landroid/view/View;)Lac0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    return-object v1

    .line 109
    :goto_4
    invoke-static {v2}, Ljf5;->a(Landroid/view/View;)Lac0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    throw p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
