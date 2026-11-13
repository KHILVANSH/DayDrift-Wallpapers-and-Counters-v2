.class public final Li25;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:J

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li25;->t:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Li25;->t:B

    .line 2
    .line 3
    sget-object v0, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgk4;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    check-cast p4, Luf0;

    .line 24
    .line 25
    new-instance v2, Li25;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, p4, v3}, Li25;-><init>(ILuf0;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Li25;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean p0, v2, Li25;->u:Z

    .line 34
    .line 35
    iput-wide p2, v2, Li25;->v:J

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lmf1;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    check-cast p4, Luf0;

    .line 53
    .line 54
    new-instance p3, Li25;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p3, v1, p4, v2}, Li25;-><init>(ILuf0;B)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p3, Li25;->w:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide p0, p3, Li25;->v:J

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Li25;->t:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li25;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgk4;

    .line 9
    .line 10
    iget-boolean v9, p0, Li25;->u:Z

    .line 11
    .line 12
    iget-wide v3, p0, Li25;->v:J

    .line 13
    .line 14
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ldc5;

    .line 20
    .line 21
    iget-object v5, v0, Lgk4;->b:Lja5;

    .line 22
    .line 23
    iget-object v6, v0, Lgk4;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, v0, Lgk4;->c:Lon2;

    .line 26
    .line 27
    iget-object v7, p0, Lon2;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lon2;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-boolean v10, p0, Lon2;->c:Z

    .line 32
    .line 33
    iget-object v11, p0, Lon2;->b:Lhk4;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v1 .. v11}, Ldc5;-><init>(ZJLja5;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZZLhk4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ldc5;

    .line 41
    .line 42
    const/16 p0, 0x1bc

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v4, v9}, Ldc5;-><init>(IJZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Li25;->u:Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Li25;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-wide v2, p0, Li25;->v:J

    .line 74
    .line 75
    invoke-static {}, Lho2;->d()Lho2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lj25;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "Cannot check for unfinished work"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5, p1}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x7530

    .line 87
    .line 88
    mul-long/2addr v2, v4

    .line 89
    sget p1, Lj25;->b:I

    .line 90
    .line 91
    int-to-long v4, p1

    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-boolean v1, p0, Li25;->u:Z

    .line 97
    .line 98
    invoke-static {v2, v3, p0}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lph0;->a:Lph0;

    .line 103
    .line 104
    if-ne p0, p1, :cond_3

    .line 105
    .line 106
    move-object p0, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    :goto_2
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
