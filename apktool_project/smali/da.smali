.class public final Lda;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lfa;

.field public final synthetic w:F

.field public final synthetic x:Lli;


# direct methods
.method public synthetic constructor <init>(Lfa;FLli;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lda;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lda;->v:Lfa;

    .line 4
    .line 5
    iput p2, p0, Lda;->w:F

    .line 6
    .line 7
    iput-object p3, p0, Lda;->x:Lli;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lda;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Luf0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lda;

    .line 12
    .line 13
    iget-object v5, p0, Lda;->x:Lli;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v3, p0, Lda;->v:Lfa;

    .line 17
    .line 18
    iget v4, p0, Lda;->w:F

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lda;-><init>(Lfa;FLli;Luf0;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v2, Lda;

    .line 29
    .line 30
    iget-object p1, p0, Lda;->x:Lli;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lth4;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v3, p0, Lda;->v:Lfa;

    .line 37
    .line 38
    iget v4, p0, Lda;->w:F

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lda;-><init>(Lfa;FLli;Luf0;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lda;->t:B

    .line 2
    .line 3
    iget v1, p0, Lda;->w:F

    .line 4
    .line 5
    iget-object v2, p0, Lda;->v:Lfa;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lph0;->a:Lph0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lda;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v2, Lfa;->f:Lah;

    .line 35
    .line 36
    new-instance v8, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-boolean v6, p0, Lda;->u:Z

    .line 42
    .line 43
    iget-object v9, p0, Lda;->x:Lli;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v12, 0xc

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    invoke-static/range {v7 .. v12}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_2

    .line 54
    .line 55
    move-object p1, v5

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    move-object v10, p0

    .line 58
    iget-boolean p0, v10, Lda;->u:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-ne p0, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v2, Lfa;->f:Lah;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v10, Lda;->x:Lli;

    .line 84
    .line 85
    move-object v8, p1

    .line 86
    check-cast v8, Lth4;

    .line 87
    .line 88
    iput-boolean v6, v10, Lda;->u:Z

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v11, 0xc

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    invoke-static/range {v6 .. v11}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    move-object p1, v5

    .line 101
    :cond_5
    :goto_1
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
