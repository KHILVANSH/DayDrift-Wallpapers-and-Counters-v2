.class public abstract Ljz0;
.super Lft0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqj3;
.implements Lp02;
.implements Lgc0;
.implements Loz0;


# instance fields
.field public A:Lzm1;

.field public B:Lzm1;

.field public C:Ljy0;

.field public D:Liy0;

.field public E:Lhy0;

.field public F:Lml6;

.field public G:Lc75;

.field public H:Ltr1;

.field public I:Lo02;

.field public q:Lia3;

.field public r:Lnk1;

.field public s:Z

.field public t:Lox2;

.field public u:Ldy;

.field public v:Llz0;

.field public w:Z

.field public x:Z

.field public y:Lgy0;

.field public z:J


# direct methods
.method public constructor <init>(Lnk1;ZLox2;Lia3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljz0;->q:Lia3;

    .line 5
    .line 6
    iput-object p1, p0, Ljz0;->r:Lnk1;

    .line 7
    .line 8
    iput-boolean p2, p0, Ljz0;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, Ljz0;->t:Lox2;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Ljz0;->z:J

    .line 15
    .line 16
    return-void
.end method

.method public static Y0(Ljz0;Lnj3;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Ljz0;->D:Liy0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Liy0;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Liy0;->l:Lnj3;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Liy0;->m:J

    .line 26
    .line 27
    iput-boolean v0, p6, Liy0;->n:Z

    .line 28
    .line 29
    iput-object p6, p0, Ljz0;->D:Liy0;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Liy0;->l:Lnj3;

    .line 32
    .line 33
    iput-wide p2, p6, Liy0;->m:J

    .line 34
    .line 35
    iget-object p1, p0, Ljz0;->H:Ltr1;

    .line 36
    .line 37
    iget-object p2, p0, Ljz0;->q:Lia3;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ltr1;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ltr1;-><init>(Lia3;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljz0;->H:Ltr1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Ltr1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, Ltr1;->a:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, Liy0;->n:Z

    .line 54
    .line 55
    iput-object p6, p0, Ljz0;->F:Lml6;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljz0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljz0;->W0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljz0;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljz0;->f1()Lc30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lky0;->a:Lky0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ljz0;->G:Lc75;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ljz0;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljz0;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljz0;->U0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljz0;->B:Lzm1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lft0;->S0(Let0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljz0;->A:Lzm1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lft0;->S0(Let0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ljz0;->B:Lzm1;

    .line 23
    .line 24
    iput-object v0, p0, Ljz0;->A:Lzm1;

    .line 25
    .line 26
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljz0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Ljz0;->F:Lml6;

    .line 6
    .line 7
    instance-of v0, p0, Lgy0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lgy0;

    .line 12
    .line 13
    iget-boolean p0, p0, Lgy0;->n:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Liy0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lhy0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const-string p0, "waiting"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p0, p0, Ljy0;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p0, "recognized"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "idle"

    .line 38
    .line 39
    return-object p0
.end method

.method public final S()Lia3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz0;->q:Lia3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz0;->v:Llz0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljz0;->t:Lox2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lkz0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lkz0;-><init>(Llz0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lox2;->b(Lq32;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljz0;->v:Llz0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract V0(Lwd;Liz0;)Ljava/lang/Object;
.end method

.method public final W0()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljz0;->z:J

    .line 4
    .line 5
    iget-object v0, p0, Ljz0;->y:Lgy0;

    .line 6
    .line 7
    sget-object v1, Lfy0;->c:Lfy0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgy0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lgy0;->l:Lfy0;

    .line 18
    .line 19
    iput-boolean v2, v0, Lgy0;->m:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lgy0;->n:Z

    .line 22
    .line 23
    iput-object v0, p0, Ljz0;->y:Lgy0;

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lgy0;->l:Lfy0;

    .line 26
    .line 27
    iput-boolean v2, v0, Lgy0;->m:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lgy0;->n:Z

    .line 30
    .line 31
    iput-object v0, p0, Ljz0;->F:Lml6;

    .line 32
    .line 33
    return-void
.end method

.method public final X0(Lnj3;JLtr1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz0;->E:Lhy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhy0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lhy0;->l:Lnj3;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lhy0;->m:J

    .line 19
    .line 20
    iput-object v0, p0, Ljz0;->E:Lhy0;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lhy0;->l:Lnj3;

    .line 23
    .line 24
    iput-wide p2, v0, Lhy0;->m:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ltr1;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Ljz0;->F:Lml6;

    .line 31
    .line 32
    return-void
.end method

.method public final Z0(Loy0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljz0;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljz0;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljz0;->k1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljz0;->f1()Lc30;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b1(Lny0;)V
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljz0;->I:Lo02;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo02;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo02;->a:Ljz0;

    .line 9
    .line 10
    iget-boolean v1, v0, Ljz0;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lky0;->a:Lky0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljz0;->Z0(Loy0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo02;->g:Lc75;

    .line 21
    .line 22
    iget-object p0, p0, Lo02;->j:Lk90;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lk90;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lk90;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsx2;

    .line 30
    .line 31
    iput v0, p0, Lsx2;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c1(Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfz0;

    .line 7
    .line 8
    iget v1, v0, Lfz0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfz0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfz0;-><init>(Ljz0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfz0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfz0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljz0;->v:Llz0;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Ljz0;->t:Lox2;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lkz0;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lkz0;-><init>(Llz0;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lfz0;->v:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lph0;->a:Lph0;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Ljz0;->v:Llz0;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lny0;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lny0;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljz0;->b1(Lny0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lo25;->a:Lo25;

    .line 86
    .line 87
    return-object p0
.end method

.method public final d1(Lmy0;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgz0;

    .line 7
    .line 8
    iget v1, v0, Lgz0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgz0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgz0;-><init>(Ljz0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgz0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgz0;->x:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lph0;->a:Lph0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lgz0;->u:Llz0;

    .line 40
    .line 41
    iget-object v0, v0, Lgz0;->t:Lmy0;

    .line 42
    .line 43
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lgz0;->t:Lmy0;

    .line 55
    .line 56
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ljz0;->v:Llz0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Ljz0;->t:Lox2;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lkz0;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lkz0;-><init>(Llz0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lgz0;->t:Lmy0;

    .line 77
    .line 78
    iput v3, v0, Lgz0;->x:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Llz0;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ljz0;->t:Lox2;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lgz0;->t:Lmy0;

    .line 97
    .line 98
    iput-object p2, v0, Lgz0;->u:Llz0;

    .line 99
    .line 100
    iput v2, v0, Lgz0;->x:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Ljz0;->v:Llz0;

    .line 114
    .line 115
    iget-wide p1, p1, Lmy0;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ljz0;->a1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lo25;->a:Lo25;

    .line 121
    .line 122
    return-object p0
.end method

.method public final e1(Lny0;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhz0;

    .line 7
    .line 8
    iget v1, v0, Lhz0;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhz0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhz0;-><init>(Ljz0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhz0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhz0;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lhz0;->t:Lny0;

    .line 36
    .line 37
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ljz0;->v:Llz0;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Ljz0;->t:Lox2;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lmz0;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lmz0;-><init>(Llz0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lhz0;->t:Lny0;

    .line 64
    .line 65
    iput v3, v0, Lhz0;->w:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lph0;->a:Lph0;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Ljz0;->v:Llz0;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ljz0;->b1(Lny0;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lo25;->a:Lo25;

    .line 82
    .line 83
    return-object p0
.end method

.method public final f1()Lc30;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz0;->u:Ldy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g1()Lc75;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz0;->G:Lc75;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h1(JLnj3;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljz0;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lz53;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ljz0;->z:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ljz0;->g1()Lc75;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Lt75;->b(Lc75;Lnj3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljz0;->f1()Lc30;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Lly0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v0}, Lly0;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i1(Lnj3;Lnj3;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljz0;->G:Lc75;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc75;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lc75;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljz0;->G:Lc75;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljz0;->g1()Lc75;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lt75;->b(Lc75;Lnj3;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p2, Lnj3;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, p3, p4}, Lz53;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iget-object p4, p0, Ljz0;->r:Lnk1;

    .line 27
    .line 28
    iget p1, p1, Lnj3;->i:I

    .line 29
    .line 30
    new-instance v0, Ltj3;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ltj3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Ljz0;->w:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Ljz0;->u:Ldy;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x6

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0, v0, p4}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ljz0;->u:Ldy;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Ljz0;->k1()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Ljz0;->f1()Lc30;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lmy0;

    .line 74
    .line 75
    invoke-direct {p1, p2, p3}, Lmy0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public j1()Z
    .locals 1

    .line 1
    check-cast p0, Lo54;

    .line 2
    .line 3
    iget-object p0, p0, Lo54;->R:Lx54;

    .line 4
    .line 5
    iget-object v0, p0, Lx54;->a:Lp54;

    .line 6
    .line 7
    invoke-interface {v0}, Lp54;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lx54;->b:Lfd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lfd;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljz0;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljz0;->u:Ldy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljz0;->u:Ldy;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lev2;->F0()Loh0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Liz0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v1, v3}, Liz0;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l1(Lnk1;ZLox2;Lia3;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljz0;->r:Lnk1;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljz0;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Ljz0;->s:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Ljz0;->B:Lzm1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lft0;->S0(Let0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ljz0;->A:Lzm1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lft0;->S0(Let0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Ljz0;->B:Lzm1;

    .line 28
    .line 29
    iput-object v0, p0, Ljz0;->A:Lzm1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljz0;->U0()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljz0;->I:Lo02;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Ljz0;->t:Lox2;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ljz0;->U0()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Ljz0;->t:Lox2;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Ljz0;->q:Lia3;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Ljz0;->q:Lia3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Ljz0;->x:Z

    .line 61
    .line 62
    sget-object p2, Lky0;->a:Lky0;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Ljz0;->W0()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Ljz0;->w:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Ljz0;->f1()Lc30;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Ljz0;->G:Lc75;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Ljz0;->I:Lo02;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lo02;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lo02;->a:Ljz0;

    .line 90
    .line 91
    iget-boolean p3, p1, Ljz0;->w:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljz0;->Z0(Loy0;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v0, p0, Lo02;->g:Lc75;

    .line 99
    .line 100
    iget-object p0, p0, Lo02;->j:Lk90;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lk90;->b:I

    .line 104
    .line 105
    iget-object p0, p0, Lk90;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lsx2;

    .line 108
    .line 109
    iput p1, p0, Lsx2;->b:I

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public final t(Lqd;Lhj3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lqd;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lqd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Ljz0;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_42

    .line 16
    .line 17
    iget-object v4, v0, Ljz0;->I:Lo02;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lo02;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lo02;-><init>(Ljz0;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ljz0;->I:Lo02;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Ljz0;->B:Lzm1;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Lzm1;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lzm1;-><init>(Lym1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lft0;->R0(Let0;)Let0;

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Ljz0;->B:Lzm1;

    .line 41
    .line 42
    :cond_1
    iget-object v6, v0, Ljz0;->I:Lo02;

    .line 43
    .line 44
    if-eqz v6, :cond_42

    .line 45
    .line 46
    iget-object v0, v6, Lo02;->a:Ljz0;

    .line 47
    .line 48
    iget-object v4, v6, Lo02;->f:Lsx6;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v6, Lo02;->b:Lj02;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lj02;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v7, Li02;->c:Li02;

    .line 63
    .line 64
    iput-object v7, v4, Lj02;->o:Li02;

    .line 65
    .line 66
    iput-boolean v5, v4, Lj02;->p:Z

    .line 67
    .line 68
    iput-boolean v5, v4, Lj02;->q:Z

    .line 69
    .line 70
    iput-object v4, v6, Lo02;->b:Lj02;

    .line 71
    .line 72
    :cond_2
    iput-object v4, v6, Lo02;->f:Lsx6;

    .line 73
    .line 74
    :cond_3
    instance-of v7, v4, Lj02;

    .line 75
    .line 76
    const-wide v12, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    sget-object v8, Lhj3;->a:Lhj3;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    sget-object v10, Lhj3;->b:Lhj3;

    .line 87
    .line 88
    if-eqz v7, :cond_d

    .line 89
    .line 90
    check-cast v4, Lj02;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    goto/16 :goto_19

    .line 99
    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_0
    if-ge v5, v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lh02;

    .line 111
    .line 112
    invoke-static {v11}, Lay6;->i(Lh02;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    goto/16 :goto_19

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Lh02;

    .line 129
    .line 130
    iget-object v1, v4, Lj02;->o:Li02;

    .line 131
    .line 132
    sget-object v5, Ln02;->a:[I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aget v1, v5, v1

    .line 139
    .line 140
    sget-object v5, Li02;->b:Li02;

    .line 141
    .line 142
    sget-object v11, Li02;->a:Li02;

    .line 143
    .line 144
    if-ne v1, v9, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Ljz0;->j1()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    move-object v0, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v0, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v0, v4, Lj02;->o:Li02;

    .line 157
    .line 158
    :goto_1
    iput-object v0, v4, Lj02;->o:Li02;

    .line 159
    .line 160
    if-ne v2, v8, :cond_a

    .line 161
    .line 162
    if-ne v0, v5, :cond_9

    .line 163
    .line 164
    iput-boolean v9, v7, Lh02;->i:Z

    .line 165
    .line 166
    iput-boolean v9, v4, Lj02;->p:Z

    .line 167
    .line 168
    :cond_9
    iput-boolean v9, v4, Lj02;->q:Z

    .line 169
    .line 170
    :cond_a
    if-ne v2, v10, :cond_42

    .line 171
    .line 172
    if-ne v0, v11, :cond_b

    .line 173
    .line 174
    iget-wide v8, v7, Lh02;->a:J

    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const/16 v12, 0xc

    .line 179
    .line 180
    invoke-static/range {v6 .. v12}, Lo02;->c(Lo02;Lh02;JJI)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    iget-boolean v0, v4, Lj02;->p:Z

    .line 185
    .line 186
    if-eqz v0, :cond_42

    .line 187
    .line 188
    new-instance v9, Lg02;

    .line 189
    .line 190
    invoke-direct {v9, v3}, Lg02;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move-object v8, v7

    .line 196
    invoke-virtual/range {v6 .. v11}, Lo02;->f(Lh02;Lh02;Lg02;J)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lg02;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lg02;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7, v0, v14, v15}, Lo02;->e(Lh02;Lg02;J)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, v7, Lh02;->a:J

    .line 208
    .line 209
    iget-object v2, v6, Lo02;->c:Lm02;

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    new-instance v2, Lm02;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-wide v12, v2, Lm02;->o:J

    .line 219
    .line 220
    iput-object v2, v6, Lo02;->c:Lm02;

    .line 221
    .line 222
    :cond_c
    iput-wide v0, v2, Lm02;->o:J

    .line 223
    .line 224
    iput-object v2, v6, Lo02;->f:Lsx6;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    instance-of v7, v4, Ll02;

    .line 228
    .line 229
    sget-object v11, Lhj3;->c:Lhj3;

    .line 230
    .line 231
    if-eqz v7, :cond_23

    .line 232
    .line 233
    check-cast v4, Ll02;

    .line 234
    .line 235
    if-ne v2, v8, :cond_e

    .line 236
    .line 237
    goto/16 :goto_19

    .line 238
    .line 239
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move v8, v5

    .line 244
    :goto_2
    if-ge v8, v7, :cond_10

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object v14, v15

    .line 251
    check-cast v14, Lh02;

    .line 252
    .line 253
    iget-wide v12, v14, Lh02;->a:J

    .line 254
    .line 255
    move-object v14, v6

    .line 256
    iget-wide v5, v4, Ll02;->p:J

    .line 257
    .line 258
    invoke-static {v12, v13, v5, v6}, Lky;->n(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    move-object v6, v14

    .line 268
    const/4 v5, 0x0

    .line 269
    const-wide v12, 0x7fffffffffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_10
    move-object v14, v6

    .line 276
    const/4 v15, 0x0

    .line 277
    :goto_3
    check-cast v15, Lh02;

    .line 278
    .line 279
    if-nez v15, :cond_14

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_4
    if-ge v6, v5, :cond_12

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object v8, v7

    .line 293
    check-cast v8, Lh02;

    .line 294
    .line 295
    iget-boolean v8, v8, Lh02;->d:Z

    .line 296
    .line 297
    if-eqz v8, :cond_11

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_12
    const/4 v7, 0x0

    .line 304
    :goto_5
    move-object v15, v7

    .line 305
    check-cast v15, Lh02;

    .line 306
    .line 307
    if-nez v15, :cond_13

    .line 308
    .line 309
    invoke-virtual {v14}, Lo02;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_13
    iget-wide v5, v15, Lh02;->a:J

    .line 314
    .line 315
    iput-wide v5, v4, Ll02;->p:J

    .line 316
    .line 317
    :cond_14
    move-object v8, v15

    .line 318
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 319
    .line 320
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 321
    .line 322
    if-ne v2, v10, :cond_17

    .line 323
    .line 324
    iget-boolean v6, v8, Lh02;->i:Z

    .line 325
    .line 326
    if-nez v6, :cond_1d

    .line 327
    .line 328
    invoke-static {v8}, Lay6;->j(Lh02;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_19

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_6
    if-ge v3, v0, :cond_16

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Lh02;

    .line 347
    .line 348
    iget-boolean v7, v7, Lh02;->d:Z

    .line 349
    .line 350
    if-eqz v7, :cond_15

    .line 351
    .line 352
    move-object/from16 v16, v6

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_16
    const/16 v16, 0x0

    .line 359
    .line 360
    :goto_7
    move-object/from16 v0, v16

    .line 361
    .line 362
    check-cast v0, Lh02;

    .line 363
    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    invoke-virtual {v14}, Lo02;->a()V

    .line 367
    .line 368
    .line 369
    :cond_17
    :goto_8
    move-object v13, v11

    .line 370
    move-object v6, v14

    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_18
    iget-wide v0, v0, Lh02;->a:J

    .line 374
    .line 375
    iput-wide v0, v4, Ll02;->p:J

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_19
    sget-object v1, Loc0;->t:Lb11;

    .line 379
    .line 380
    invoke-static {v0, v1}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lq85;

    .line 385
    .line 386
    sget v6, Ldz0;->a:F

    .line 387
    .line 388
    invoke-interface {v1}, Lq85;->f()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move-object v6, v14

    .line 393
    iget-object v7, v6, Lo02;->h:Ltr1;

    .line 394
    .line 395
    if-eqz v7, :cond_1c

    .line 396
    .line 397
    iget-object v0, v0, Ljz0;->q:Lia3;

    .line 398
    .line 399
    new-instance v10, Lg02;

    .line 400
    .line 401
    invoke-direct {v10, v3}, Lg02;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v0, v10, v9}, Lay6;->I(Lh02;Lia3;Lg02;Z)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    invoke-static {v7, v13, v14, v1}, Ltr1;->a(Ltr1;JF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    const-wide v13, 0x7fffffff7fffffffL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    and-long/2addr v13, v0

    .line 418
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    cmp-long v7, v13, v15

    .line 424
    .line 425
    if-eqz v7, :cond_1b

    .line 426
    .line 427
    iput-boolean v9, v8, Lh02;->i:Z

    .line 428
    .line 429
    iget-object v7, v4, Ll02;->o:Lh02;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v9, Lg02;

    .line 435
    .line 436
    invoke-direct {v9, v3}, Lg02;-><init>(I)V

    .line 437
    .line 438
    .line 439
    move-object v13, v11

    .line 440
    move-wide v10, v0

    .line 441
    invoke-virtual/range {v6 .. v11}, Lo02;->f(Lh02;Lh02;Lg02;J)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lg02;

    .line 445
    .line 446
    invoke-direct {v0, v3}, Lg02;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v8, v0, v10, v11}, Lo02;->e(Lh02;Lg02;J)V

    .line 450
    .line 451
    .line 452
    iget-wide v0, v8, Lh02;->a:J

    .line 453
    .line 454
    iget-object v3, v6, Lo02;->c:Lm02;

    .line 455
    .line 456
    if-nez v3, :cond_1a

    .line 457
    .line 458
    new-instance v3, Lm02;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    const-wide v9, 0x7fffffffffffffffL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    iput-wide v9, v3, Lm02;->o:J

    .line 469
    .line 470
    iput-object v3, v6, Lo02;->c:Lm02;

    .line 471
    .line 472
    :cond_1a
    iput-wide v0, v3, Lm02;->o:J

    .line 473
    .line 474
    iput-object v3, v6, Lo02;->f:Lsx6;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_1b
    move-object v13, v11

    .line 478
    iput-boolean v9, v4, Ll02;->q:Z

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 482
    .line 483
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1d
    move-object v13, v11

    .line 488
    move-object v6, v14

    .line 489
    iget-object v0, v4, Ll02;->o:Lh02;

    .line 490
    .line 491
    if-eqz v0, :cond_1f

    .line 492
    .line 493
    iget-wide v9, v4, Ll02;->p:J

    .line 494
    .line 495
    iget-object v1, v6, Lo02;->h:Ltr1;

    .line 496
    .line 497
    if-eqz v1, :cond_1e

    .line 498
    .line 499
    invoke-virtual {v6, v0, v9, v10, v1}, Lo02;->b(Lh02;JLtr1;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_1e
    invoke-static {v5}, Lzm;->l(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1f
    invoke-static {v12}, Lzm;->l(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :goto_9
    if-ne v2, v13, :cond_42

    .line 512
    .line 513
    iget-boolean v0, v4, Ll02;->q:Z

    .line 514
    .line 515
    if-eqz v0, :cond_42

    .line 516
    .line 517
    iget-boolean v0, v8, Lh02;->i:Z

    .line 518
    .line 519
    if-eqz v0, :cond_22

    .line 520
    .line 521
    iget-object v0, v4, Ll02;->o:Lh02;

    .line 522
    .line 523
    if-eqz v0, :cond_21

    .line 524
    .line 525
    iget-wide v1, v4, Ll02;->p:J

    .line 526
    .line 527
    iget-object v3, v6, Lo02;->h:Ltr1;

    .line 528
    .line 529
    if-eqz v3, :cond_20

    .line 530
    .line 531
    invoke-virtual {v6, v0, v1, v2, v3}, Lo02;->b(Lh02;JLtr1;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_20
    invoke-static {v5}, Lzm;->l(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_21
    invoke-static {v12}, Lzm;->l(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_22
    const/4 v0, 0x0

    .line 544
    iput-boolean v0, v4, Ll02;->q:Z

    .line 545
    .line 546
    return-void

    .line 547
    :cond_23
    move-object v13, v11

    .line 548
    instance-of v5, v4, Lk02;

    .line 549
    .line 550
    if-eqz v5, :cond_2b

    .line 551
    .line 552
    check-cast v4, Lk02;

    .line 553
    .line 554
    if-eq v2, v13, :cond_24

    .line 555
    .line 556
    goto/16 :goto_19

    .line 557
    .line 558
    :cond_24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_a
    if-ge v5, v2, :cond_26

    .line 564
    .line 565
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lh02;

    .line 570
    .line 571
    iget-boolean v7, v7, Lh02;->i:Z

    .line 572
    .line 573
    if-eqz v7, :cond_25

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    goto :goto_b

    .line 577
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_26
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v5, 0x0

    .line 585
    :goto_c
    if-ge v5, v2, :cond_2a

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lh02;

    .line 592
    .line 593
    iget-boolean v7, v7, Lh02;->d:Z

    .line 594
    .line 595
    if-eqz v7, :cond_29

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_27

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_27
    if-eqz v9, :cond_42

    .line 605
    .line 606
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lh02;

    .line 611
    .line 612
    iget-object v2, v0, Ljz0;->q:Lia3;

    .line 613
    .line 614
    new-instance v5, Lg02;

    .line 615
    .line 616
    invoke-direct {v5, v3}, Lg02;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v2, v5}, Lay6;->J(Lh02;Lia3;Lg02;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    iget-object v5, v4, Lk02;->o:Lh02;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Ljz0;->q:Lia3;

    .line 629
    .line 630
    new-instance v7, Lg02;

    .line 631
    .line 632
    invoke-direct {v7, v3}, Lg02;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v0, v7}, Lay6;->J(Lh02;Lia3;Lg02;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    invoke-static {v1, v2, v7, v8}, Lz53;->d(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v10

    .line 643
    iget-object v7, v4, Lk02;->o:Lh02;

    .line 644
    .line 645
    if-eqz v7, :cond_28

    .line 646
    .line 647
    iget-wide v8, v4, Lk02;->p:J

    .line 648
    .line 649
    const/16 v12, 0x8

    .line 650
    .line 651
    invoke-static/range {v6 .. v12}, Lo02;->c(Lo02;Lh02;JJI)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 656
    .line 657
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_2a
    :goto_d
    invoke-virtual {v6}, Lo02;->a()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_2b
    instance-of v5, v4, Lm02;

    .line 669
    .line 670
    if-eqz v5, :cond_41

    .line 671
    .line 672
    check-cast v4, Lm02;

    .line 673
    .line 674
    if-eq v2, v10, :cond_2c

    .line 675
    .line 676
    goto/16 :goto_19

    .line 677
    .line 678
    :cond_2c
    iget-wide v7, v4, Lm02;->o:J

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v5, 0x0

    .line 685
    :goto_e
    if-ge v5, v2, :cond_2e

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    move-object v11, v10

    .line 692
    check-cast v11, Lh02;

    .line 693
    .line 694
    iget-wide v11, v11, Lh02;->a:J

    .line 695
    .line 696
    invoke-static {v11, v12, v7, v8}, Lky;->n(JJ)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_2d

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_2e
    const/4 v10, 0x0

    .line 707
    :goto_f
    check-cast v10, Lh02;

    .line 708
    .line 709
    if-nez v10, :cond_2f

    .line 710
    .line 711
    goto/16 :goto_19

    .line 712
    .line 713
    :cond_2f
    iget-wide v7, v10, Lh02;->c:J

    .line 714
    .line 715
    invoke-static {v10}, Lay6;->j(Lh02;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    sget-object v5, Lky0;->a:Lky0;

    .line 720
    .line 721
    if-eqz v2, :cond_3e

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v12, 0x0

    .line 728
    :goto_10
    if-ge v12, v2, :cond_31

    .line 729
    .line 730
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    move-object v14, v13

    .line 735
    check-cast v14, Lh02;

    .line 736
    .line 737
    iget-boolean v14, v14, Lh02;->d:Z

    .line 738
    .line 739
    if-eqz v14, :cond_30

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_31
    const/4 v13, 0x0

    .line 746
    :goto_11
    check-cast v13, Lh02;

    .line 747
    .line 748
    if-nez v13, :cond_3d

    .line 749
    .line 750
    iget-boolean v1, v10, Lh02;->i:Z

    .line 751
    .line 752
    if-nez v1, :cond_3c

    .line 753
    .line 754
    invoke-static {v10}, Lay6;->j(Lh02;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_3c

    .line 759
    .line 760
    invoke-virtual {v6}, Lo02;->d()Lc75;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v0, Ljz0;->q:Lia3;

    .line 765
    .line 766
    iget-object v4, v6, Lo02;->i:Lk90;

    .line 767
    .line 768
    iget-object v5, v4, Lk90;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, Ldy2;

    .line 771
    .line 772
    const/16 v12, 0x20

    .line 773
    .line 774
    shr-long v13, v7, v12

    .line 775
    .line 776
    long-to-int v13, v13

    .line 777
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    const-wide v14, 0xffffffffL

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    and-long/2addr v7, v14

    .line 787
    long-to-int v7, v7

    .line 788
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    invoke-static {v10}, Lay6;->i(Lh02;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_32

    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    iput v8, v4, Lk90;->b:I

    .line 800
    .line 801
    invoke-virtual {v5}, Ldy2;->d()V

    .line 802
    .line 803
    .line 804
    :cond_32
    invoke-static {v10}, Lay6;->j(Lh02;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-nez v8, :cond_37

    .line 809
    .line 810
    invoke-static {v10}, Lay6;->i(Lh02;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_37

    .line 815
    .line 816
    iget v7, v5, Ldy2;->b:I

    .line 817
    .line 818
    const/4 v8, 0x3

    .line 819
    if-ne v7, v8, :cond_33

    .line 820
    .line 821
    iget v7, v4, Lk90;->b:I

    .line 822
    .line 823
    add-int/lit8 v13, v7, 0x1

    .line 824
    .line 825
    iput v13, v4, Lk90;->b:I

    .line 826
    .line 827
    invoke-virtual {v5, v7, v10}, Ldy2;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_33
    invoke-virtual {v5, v10}, Ldy2;->a(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_12
    iget v7, v4, Lk90;->b:I

    .line 835
    .line 836
    if-ne v7, v8, :cond_34

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    iput v8, v4, Lk90;->b:I

    .line 840
    .line 841
    :cond_34
    iget-object v4, v5, Ldy2;->a:[Ljava/lang/Object;

    .line 842
    .line 843
    iget v7, v5, Ldy2;->b:I

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    :goto_13
    if-ge v8, v7, :cond_35

    .line 848
    .line 849
    aget-object v17, v4, v8

    .line 850
    .line 851
    const/16 p2, 0x0

    .line 852
    .line 853
    move-object/from16 v11, v17

    .line 854
    .line 855
    check-cast v11, Lh02;

    .line 856
    .line 857
    move/from16 v17, v12

    .line 858
    .line 859
    move/from16 v18, v13

    .line 860
    .line 861
    iget-wide v12, v11, Lh02;->c:J

    .line 862
    .line 863
    shr-long v11, v12, v17

    .line 864
    .line 865
    long-to-int v11, v11

    .line 866
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    add-float v13, v11, v18

    .line 871
    .line 872
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    move/from16 v12, v17

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_35
    move/from16 v17, v12

    .line 878
    .line 879
    move/from16 v18, v13

    .line 880
    .line 881
    const/16 p2, 0x0

    .line 882
    .line 883
    iget v4, v5, Ldy2;->b:I

    .line 884
    .line 885
    int-to-float v7, v4

    .line 886
    div-float v13, v18, v7

    .line 887
    .line 888
    iget-object v7, v5, Ldy2;->a:[Ljava/lang/Object;

    .line 889
    .line 890
    move/from16 v11, p2

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    :goto_14
    if-ge v8, v4, :cond_36

    .line 894
    .line 895
    aget-object v12, v7, v8

    .line 896
    .line 897
    check-cast v12, Lh02;

    .line 898
    .line 899
    move-wide/from16 v19, v14

    .line 900
    .line 901
    iget-wide v14, v12, Lh02;->c:J

    .line 902
    .line 903
    and-long v14, v14, v19

    .line 904
    .line 905
    long-to-int v12, v14

    .line 906
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    add-float/2addr v11, v12

    .line 911
    add-int/lit8 v8, v8, 0x1

    .line 912
    .line 913
    move-wide/from16 v14, v19

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_36
    move-wide/from16 v19, v14

    .line 917
    .line 918
    iget v4, v5, Ldy2;->b:I

    .line 919
    .line 920
    int-to-float v4, v4

    .line 921
    div-float v7, v11, v4

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_37
    move/from16 v17, v12

    .line 925
    .line 926
    move-wide/from16 v19, v14

    .line 927
    .line 928
    const/16 p2, 0x0

    .line 929
    .line 930
    :goto_15
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    int-to-long v4, v4

    .line 935
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    int-to-long v7, v7

    .line 940
    shl-long v4, v4, v17

    .line 941
    .line 942
    and-long v7, v7, v19

    .line 943
    .line 944
    or-long/2addr v4, v7

    .line 945
    if-nez v2, :cond_38

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_38
    if-ne v3, v9, :cond_39

    .line 949
    .line 950
    shr-long v3, v4, v17

    .line 951
    .line 952
    long-to-int v3, v3

    .line 953
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto :goto_16

    .line 958
    :cond_39
    const/4 v7, 0x2

    .line 959
    if-ne v3, v7, :cond_3b

    .line 960
    .line 961
    and-long v3, v4, v19

    .line 962
    .line 963
    long-to-int v3, v3

    .line 964
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    :goto_16
    sget-object v4, Lia3;->b:Lia3;

    .line 969
    .line 970
    if-ne v2, v4, :cond_3a

    .line 971
    .line 972
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    int-to-long v2, v2

    .line 977
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    int-to-long v4, v4

    .line 982
    shl-long v2, v2, v17

    .line 983
    .line 984
    and-long v4, v4, v19

    .line 985
    .line 986
    or-long/2addr v4, v2

    .line 987
    goto :goto_17

    .line 988
    :cond_3a
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-long v4, v2

    .line 993
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    int-to-long v2, v2

    .line 998
    shl-long v4, v4, v17

    .line 999
    .line 1000
    and-long v2, v2, v19

    .line 1001
    .line 1002
    or-long/2addr v4, v2

    .line 1003
    :cond_3b
    :goto_17
    iget-wide v2, v10, Lh02;->b:J

    .line 1004
    .line 1005
    iget-object v1, v1, Lc75;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lqp2;

    .line 1008
    .line 1009
    invoke-virtual {v1, v2, v3, v4, v5}, Lqp2;->a(JJ)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v1, Loc0;->t:Lb11;

    .line 1013
    .line 1014
    invoke-static {v0, v1}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lq85;

    .line 1019
    .line 1020
    invoke-interface {v1}, Lq85;->e()F

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v6}, Lo02;->d()Lc75;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v1, v1}, Lo75;->a(FF)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    invoke-virtual {v2, v3, v4}, Lc75;->c(J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v1

    .line 1036
    invoke-virtual {v6}, Lo02;->d()Lc75;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v3, v3, Lc75;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lqp2;

    .line 1043
    .line 1044
    iget-object v4, v3, Lqp2;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Lq75;

    .line 1047
    .line 1048
    iget-object v5, v4, Lq75;->d:[Lrm0;

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-static {v7, v5}, Ldn;->X(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    iput v8, v4, Lq75;->e:I

    .line 1056
    .line 1057
    iget-object v4, v3, Lqp2;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v4, Lq75;

    .line 1060
    .line 1061
    iget-object v5, v4, Lq75;->d:[Lrm0;

    .line 1062
    .line 1063
    invoke-static {v7, v5}, Ldn;->X(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iput v8, v4, Lq75;->e:I

    .line 1067
    .line 1068
    const-wide/16 v4, 0x0

    .line 1069
    .line 1070
    iput-wide v4, v3, Lqp2;->a:J

    .line 1071
    .line 1072
    new-instance v3, Lny0;

    .line 1073
    .line 1074
    invoke-static {v1, v2}, Lqz0;->a(J)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v1

    .line 1078
    invoke-direct {v3, v1, v2, v9}, Lny0;-><init>(JZ)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v3}, Ljz0;->Z0(Loy0;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_3c
    invoke-virtual {v0, v5}, Ljz0;->Z0(Loy0;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_18
    invoke-virtual {v6}, Lo02;->a()V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_3d
    iget-wide v0, v13, Lh02;->a:J

    .line 1093
    .line 1094
    iput-wide v0, v4, Lm02;->o:J

    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_3e
    const/16 p2, 0x0

    .line 1098
    .line 1099
    iget-boolean v1, v10, Lh02;->i:Z

    .line 1100
    .line 1101
    if-eqz v1, :cond_3f

    .line 1102
    .line 1103
    invoke-virtual {v0, v5}, Ljz0;->Z0(Loy0;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_3f
    iget-object v1, v0, Ljz0;->q:Lia3;

    .line 1108
    .line 1109
    new-instance v2, Lg02;

    .line 1110
    .line 1111
    invoke-direct {v2, v3}, Lg02;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v10, v1, v2, v9}, Lay6;->I(Lh02;Lia3;Lg02;Z)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    invoke-static {v1, v2}, Lz53;->c(J)F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    cmpg-float v1, v1, p2

    .line 1123
    .line 1124
    if-nez v1, :cond_40

    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :cond_40
    iget-object v0, v0, Ljz0;->q:Lia3;

    .line 1128
    .line 1129
    new-instance v1, Lg02;

    .line 1130
    .line 1131
    invoke-direct {v1, v3}, Lg02;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    invoke-static {v10, v0, v1, v8}, Lay6;->I(Lh02;Lia3;Lg02;Z)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v0

    .line 1139
    new-instance v2, Lg02;

    .line 1140
    .line 1141
    invoke-direct {v2, v3}, Lg02;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6, v10, v2, v0, v1}, Lo02;->e(Lh02;Lg02;J)V

    .line 1145
    .line 1146
    .line 1147
    iput-boolean v9, v10, Lh02;->i:Z

    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_41
    invoke-static {}, Lh;->b()V

    .line 1151
    .line 1152
    .line 1153
    :cond_42
    :goto_19
    return-void
.end method

.method public v(Lgj3;Lhj3;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Ljz0;->x:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Ljz0;->s:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3a

    .line 13
    .line 14
    iget-object v4, v0, Ljz0;->A:Lzm1;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lzm1;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lzm1;-><init>(Lym1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lft0;->R0(Let0;)Let0;

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ljz0;->A:Lzm1;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Ljz0;->F:Lml6;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Ljz0;->y:Lgy0;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lgy0;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lfy0;->c:Lfy0;

    .line 43
    .line 44
    iput-object v6, v4, Lgy0;->l:Lfy0;

    .line 45
    .line 46
    iput-boolean v5, v4, Lgy0;->m:Z

    .line 47
    .line 48
    iput-boolean v5, v4, Lgy0;->n:Z

    .line 49
    .line 50
    iput-object v4, v0, Ljz0;->y:Lgy0;

    .line 51
    .line 52
    :cond_1
    iput-object v4, v0, Ljz0;->F:Lml6;

    .line 53
    .line 54
    :cond_2
    instance-of v6, v4, Lgy0;

    .line 55
    .line 56
    const-wide v7, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v9, Lhj3;->a:Lhj3;

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    sget-object v12, Lhj3;->b:Lhj3;

    .line 66
    .line 67
    if-eqz v6, :cond_b

    .line 68
    .line 69
    check-cast v4, Lgy0;

    .line 70
    .line 71
    iget-object v6, v1, Lgj3;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_3
    invoke-static {v1, v5}, Lyo4;->e(Lgj3;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :cond_4
    iget-object v1, v1, Lgj3;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lnj3;

    .line 96
    .line 97
    iget-object v5, v4, Lgy0;->l:Lfy0;

    .line 98
    .line 99
    sget-object v6, Lez0;->a:[I

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget v5, v6, v5

    .line 106
    .line 107
    sget-object v6, Lfy0;->b:Lfy0;

    .line 108
    .line 109
    sget-object v13, Lfy0;->a:Lfy0;

    .line 110
    .line 111
    if-ne v5, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljz0;->j1()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    move-object v5, v13

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v5, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v5, v4, Lgy0;->l:Lfy0;

    .line 124
    .line 125
    :goto_0
    iput-object v5, v4, Lgy0;->l:Lfy0;

    .line 126
    .line 127
    if-ne v2, v9, :cond_8

    .line 128
    .line 129
    if-ne v5, v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lnj3;->a()V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v4, Lgy0;->m:Z

    .line 135
    .line 136
    :cond_7
    iput-boolean v3, v4, Lgy0;->n:Z

    .line 137
    .line 138
    :cond_8
    if-ne v2, v12, :cond_3a

    .line 139
    .line 140
    if-ne v5, v13, :cond_9

    .line 141
    .line 142
    iget-wide v2, v1, Lnj3;->a:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Ljz0;->Y0(Ljz0;Lnj3;JJI)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-boolean v2, v4, Lgy0;->m:Z

    .line 153
    .line 154
    if-eqz v2, :cond_3a

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, v10, v11}, Ljz0;->i1(Lnj3;Lnj3;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10, v11, v1}, Ljz0;->h1(JLnj3;)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, v1, Lnj3;->a:J

    .line 163
    .line 164
    iget-object v3, v0, Ljz0;->C:Ljy0;

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    new-instance v3, Ljy0;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v7, v3, Ljy0;->l:J

    .line 174
    .line 175
    iput-object v3, v0, Ljz0;->C:Ljy0;

    .line 176
    .line 177
    :cond_a
    iput-wide v1, v3, Ljy0;->l:J

    .line 178
    .line 179
    iput-object v3, v0, Ljz0;->F:Lml6;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    instance-of v6, v4, Liy0;

    .line 183
    .line 184
    sget-object v13, Lhj3;->c:Lhj3;

    .line 185
    .line 186
    if-eqz v6, :cond_25

    .line 187
    .line 188
    check-cast v4, Liy0;

    .line 189
    .line 190
    if-ne v2, v9, :cond_c

    .line 191
    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    :cond_c
    iget-object v1, v1, Lgj3;->a:Ljava/util/List;

    .line 195
    .line 196
    move-object v6, v1

    .line 197
    check-cast v6, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move v10, v5

    .line 204
    :goto_1
    if-ge v10, v9, :cond_e

    .line 205
    .line 206
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v15, v11

    .line 211
    check-cast v15, Lnj3;

    .line 212
    .line 213
    iget-wide v14, v15, Lnj3;->a:J

    .line 214
    .line 215
    iget-wide v7, v4, Liy0;->m:J

    .line 216
    .line 217
    invoke-static {v14, v15, v7, v8}, Lky;->n(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    const-wide v7, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_e
    const/4 v11, 0x0

    .line 233
    :goto_2
    check-cast v11, Lnj3;

    .line 234
    .line 235
    if-nez v11, :cond_12

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move v8, v5

    .line 242
    :goto_3
    if-ge v8, v7, :cond_10

    .line 243
    .line 244
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, Lnj3;

    .line 250
    .line 251
    iget-boolean v10, v10, Lnj3;->d:Z

    .line 252
    .line 253
    if-eqz v10, :cond_f

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_10
    const/4 v9, 0x0

    .line 260
    :goto_4
    move-object v11, v9

    .line 261
    check-cast v11, Lnj3;

    .line 262
    .line 263
    if-nez v11, :cond_11

    .line 264
    .line 265
    invoke-virtual {v0}, Ljz0;->W0()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    iget-wide v7, v11, Lnj3;->a:J

    .line 270
    .line 271
    iput-wide v7, v4, Liy0;->m:J

    .line 272
    .line 273
    :cond_12
    const-string v7, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 274
    .line 275
    const-string v8, "AwaitTouchSlop.initialDown was not initialized"

    .line 276
    .line 277
    if-ne v2, v12, :cond_21

    .line 278
    .line 279
    invoke-virtual {v11}, Lnj3;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_1e

    .line 284
    .line 285
    invoke-static {v11}, Lcw;->r(Lnj3;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_16

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v6, v5

    .line 296
    :goto_5
    if-ge v6, v3, :cond_14

    .line 297
    .line 298
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    move-object v10, v9

    .line 303
    check-cast v10, Lnj3;

    .line 304
    .line 305
    iget-boolean v10, v10, Lnj3;->d:Z

    .line 306
    .line 307
    if-eqz v10, :cond_13

    .line 308
    .line 309
    move-object v14, v9

    .line 310
    goto :goto_6

    .line 311
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_14
    const/4 v14, 0x0

    .line 315
    :goto_6
    check-cast v14, Lnj3;

    .line 316
    .line 317
    if-nez v14, :cond_15

    .line 318
    .line 319
    invoke-virtual {v0}, Ljz0;->W0()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_15
    iget-wide v9, v14, Lnj3;->a:J

    .line 325
    .line 326
    iput-wide v9, v4, Liy0;->m:J

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_16
    sget-object v1, Loc0;->t:Lb11;

    .line 331
    .line 332
    invoke-static {v0, v1}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lq85;

    .line 337
    .line 338
    iget v6, v11, Lnj3;->i:I

    .line 339
    .line 340
    invoke-static {v1, v6}, Ldz0;->k(Lq85;I)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v6, v0, Ljz0;->H:Ltr1;

    .line 345
    .line 346
    if-eqz v6, :cond_1d

    .line 347
    .line 348
    invoke-static {v11, v3}, Lcw;->E(Lnj3;Z)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v6, v9, v10, v1}, Ltr1;->a(Ltr1;JF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    const-wide v14, 0x7fffffff7fffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v14, v9

    .line 362
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    cmp-long v1, v14, v16

    .line 368
    .line 369
    if-eqz v1, :cond_1c

    .line 370
    .line 371
    invoke-static {v11, v5}, Lcw;->E(Lnj3;Z)J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    iget-wide v5, v0, Ljz0;->z:J

    .line 376
    .line 377
    invoke-static {v5, v6, v14, v15}, Lz53;->e(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    iput-wide v5, v0, Ljz0;->z:J

    .line 382
    .line 383
    const/16 v1, 0x20

    .line 384
    .line 385
    shr-long/2addr v5, v1

    .line 386
    long-to-int v1, v5

    .line 387
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-wide v5, v0, Ljz0;->z:J

    .line 396
    .line 397
    const-wide v14, 0xffffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    and-long/2addr v5, v14

    .line 403
    long-to-int v5, v5

    .line 404
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    float-to-double v5, v5

    .line 413
    float-to-double v14, v1

    .line 414
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    double-to-float v1, v5

    .line 419
    const v5, 0x42652ee1

    .line 420
    .line 421
    .line 422
    mul-float/2addr v1, v5

    .line 423
    iget-object v5, v0, Ljz0;->q:Lia3;

    .line 424
    .line 425
    if-nez v5, :cond_17

    .line 426
    .line 427
    :goto_7
    move v5, v3

    .line 428
    goto :goto_8

    .line 429
    :cond_17
    sget-object v6, Lqz0;->a:Lpz0;

    .line 430
    .line 431
    sget-object v6, Lia3;->b:Lia3;

    .line 432
    .line 433
    const/high16 v12, 0x41f00000    # 30.0f

    .line 434
    .line 435
    if-ne v5, v6, :cond_19

    .line 436
    .line 437
    cmpg-float v5, v1, v12

    .line 438
    .line 439
    if-gtz v5, :cond_18

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_18
    const/4 v5, 0x0

    .line 443
    goto :goto_8

    .line 444
    :cond_19
    cmpl-float v5, v1, v12

    .line 445
    .line 446
    if-lez v5, :cond_18

    .line 447
    .line 448
    const/high16 v5, 0x42b40000    # 90.0f

    .line 449
    .line 450
    cmpg-float v5, v1, v5

    .line 451
    .line 452
    if-gtz v5, :cond_18

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :goto_8
    new-instance v6, Lmt3;

    .line 456
    .line 457
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v12, Ld70;

    .line 461
    .line 462
    const/4 v14, 0x2

    .line 463
    invoke-direct {v12, v1, v6, v14}, Ld70;-><init>(FLjava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lqz0;->a:Lpz0;

    .line 467
    .line 468
    new-instance v1, Lb0;

    .line 469
    .line 470
    const/16 v14, 0x18

    .line 471
    .line 472
    invoke-direct {v1, v12, v14}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Lx71;

    .line 476
    .line 477
    const/16 v14, 0x8

    .line 478
    .line 479
    invoke-direct {v12, v1, v14}, Lx71;-><init>(Lnk1;B)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lzm1;->p:Lkm;

    .line 483
    .line 484
    invoke-static {v0, v1, v12}, Lb66;->W(Let0;Ljava/lang/Object;Lnk1;)V

    .line 485
    .line 486
    .line 487
    if-nez v5, :cond_1a

    .line 488
    .line 489
    iget-boolean v1, v6, Lmt3;->a:Z

    .line 490
    .line 491
    if-eqz v1, :cond_1a

    .line 492
    .line 493
    iput-boolean v3, v4, Liy0;->n:Z

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_1a
    invoke-virtual {v11}, Lnj3;->a()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v4, Liy0;->l:Lnj3;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v11, v9, v10}, Ljz0;->i1(Lnj3;Lnj3;J)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v9, v10, v11}, Ljz0;->h1(JLnj3;)V

    .line 508
    .line 509
    .line 510
    iget-wide v5, v11, Lnj3;->a:J

    .line 511
    .line 512
    iget-object v1, v0, Ljz0;->C:Ljy0;

    .line 513
    .line 514
    if-nez v1, :cond_1b

    .line 515
    .line 516
    new-instance v1, Ljy0;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    const-wide v9, 0x7fffffffffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    iput-wide v9, v1, Ljy0;->l:J

    .line 527
    .line 528
    iput-object v1, v0, Ljz0;->C:Ljy0;

    .line 529
    .line 530
    :cond_1b
    iput-wide v5, v1, Ljy0;->l:J

    .line 531
    .line 532
    iput-object v1, v0, Ljz0;->F:Lml6;

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1c
    iput-boolean v3, v4, Liy0;->n:Z

    .line 536
    .line 537
    iget-wide v5, v0, Ljz0;->z:J

    .line 538
    .line 539
    invoke-static {v11, v3}, Lcw;->E(Lnj3;Z)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    invoke-static {v5, v6, v9, v10}, Lz53;->e(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    iput-wide v5, v0, Ljz0;->z:J

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 551
    .line 552
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1e
    iget-object v1, v4, Liy0;->l:Lnj3;

    .line 557
    .line 558
    if-eqz v1, :cond_20

    .line 559
    .line 560
    iget-wide v5, v4, Liy0;->m:J

    .line 561
    .line 562
    iget-object v3, v0, Ljz0;->H:Ltr1;

    .line 563
    .line 564
    if-eqz v3, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v0, v1, v5, v6, v3}, Ljz0;->X0(Lnj3;JLtr1;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1f
    invoke-static {v7}, Lzm;->l(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_20
    invoke-static {v8}, Lzm;->l(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_21
    :goto_9
    if-ne v2, v13, :cond_3a

    .line 579
    .line 580
    iget-boolean v1, v4, Liy0;->n:Z

    .line 581
    .line 582
    if-eqz v1, :cond_3a

    .line 583
    .line 584
    invoke-virtual {v11}, Lnj3;->c()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_24

    .line 589
    .line 590
    iget-object v1, v4, Liy0;->l:Lnj3;

    .line 591
    .line 592
    if-eqz v1, :cond_23

    .line 593
    .line 594
    iget-wide v2, v4, Liy0;->m:J

    .line 595
    .line 596
    iget-object v4, v0, Ljz0;->H:Ltr1;

    .line 597
    .line 598
    if-eqz v4, :cond_22

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2, v3, v4}, Ljz0;->X0(Lnj3;JLtr1;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_22
    invoke-static {v7}, Lzm;->l(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_23
    invoke-static {v8}, Lzm;->l(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_24
    const/4 v0, 0x0

    .line 613
    iput-boolean v0, v4, Liy0;->n:Z

    .line 614
    .line 615
    return-void

    .line 616
    :cond_25
    instance-of v5, v4, Lhy0;

    .line 617
    .line 618
    if-eqz v5, :cond_2d

    .line 619
    .line 620
    check-cast v4, Lhy0;

    .line 621
    .line 622
    if-eq v2, v13, :cond_26

    .line 623
    .line 624
    goto/16 :goto_13

    .line 625
    .line 626
    :cond_26
    iget-object v1, v1, Lgj3;->a:Ljava/util/List;

    .line 627
    .line 628
    move-object v2, v1

    .line 629
    check-cast v2, Ljava/util/Collection;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    const/4 v6, 0x0

    .line 636
    :goto_a
    if-ge v6, v5, :cond_28

    .line 637
    .line 638
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Lnj3;

    .line 643
    .line 644
    invoke-virtual {v7}, Lnj3;->c()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_27

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    goto :goto_b

    .line 652
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_28
    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/4 v5, 0x0

    .line 660
    :goto_c
    if-ge v5, v2, :cond_2c

    .line 661
    .line 662
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lnj3;

    .line 667
    .line 668
    iget-boolean v6, v6, Lnj3;->d:Z

    .line 669
    .line 670
    if-eqz v6, :cond_2b

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_29

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_29
    if-eqz v3, :cond_3a

    .line 680
    .line 681
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lnj3;

    .line 686
    .line 687
    iget-wide v1, v1, Lnj3;->c:J

    .line 688
    .line 689
    iget-object v3, v4, Lhy0;->l:Lnj3;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-wide v5, v3, Lnj3;->c:J

    .line 695
    .line 696
    invoke-static {v1, v2, v5, v6}, Lz53;->d(JJ)J

    .line 697
    .line 698
    .line 699
    move-result-wide v1

    .line 700
    move-wide v2, v1

    .line 701
    iget-object v1, v4, Lhy0;->l:Lnj3;

    .line 702
    .line 703
    if-eqz v1, :cond_2a

    .line 704
    .line 705
    move-wide v5, v2

    .line 706
    iget-wide v2, v4, Lhy0;->m:J

    .line 707
    .line 708
    move-wide v4, v5

    .line 709
    const/16 v6, 0x8

    .line 710
    .line 711
    invoke-static/range {v0 .. v6}, Ljz0;->Y0(Ljz0;Lnj3;JJI)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 716
    .line 717
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_2c
    :goto_d
    invoke-virtual {v0}, Ljz0;->W0()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_2d
    instance-of v5, v4, Ljy0;

    .line 729
    .line 730
    if-eqz v5, :cond_39

    .line 731
    .line 732
    check-cast v4, Ljy0;

    .line 733
    .line 734
    if-eq v2, v12, :cond_2e

    .line 735
    .line 736
    goto/16 :goto_13

    .line 737
    .line 738
    :cond_2e
    iget-wide v5, v4, Ljy0;->l:J

    .line 739
    .line 740
    iget-object v2, v1, Lgj3;->a:Ljava/util/List;

    .line 741
    .line 742
    move-object v7, v2

    .line 743
    check-cast v7, Ljava/util/Collection;

    .line 744
    .line 745
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    const/4 v8, 0x0

    .line 750
    :goto_e
    if-ge v8, v7, :cond_30

    .line 751
    .line 752
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    move-object v12, v9

    .line 757
    check-cast v12, Lnj3;

    .line 758
    .line 759
    iget-wide v12, v12, Lnj3;->a:J

    .line 760
    .line 761
    invoke-static {v12, v13, v5, v6}, Lky;->n(JJ)Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-eqz v12, :cond_2f

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_30
    const/4 v9, 0x0

    .line 772
    :goto_f
    check-cast v9, Lnj3;

    .line 773
    .line 774
    if-nez v9, :cond_31

    .line 775
    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_31
    invoke-static {v9}, Lcw;->r(Lnj3;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    sget-object v5, Lky0;->a:Lky0;

    .line 783
    .line 784
    if-eqz v2, :cond_36

    .line 785
    .line 786
    iget-object v1, v1, Lgj3;->a:Ljava/util/List;

    .line 787
    .line 788
    move-object v2, v1

    .line 789
    check-cast v2, Ljava/util/Collection;

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/4 v3, 0x0

    .line 796
    :goto_10
    if-ge v3, v2, :cond_33

    .line 797
    .line 798
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    move-object v7, v6

    .line 803
    check-cast v7, Lnj3;

    .line 804
    .line 805
    iget-boolean v7, v7, Lnj3;->d:Z

    .line 806
    .line 807
    if-eqz v7, :cond_32

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_33
    const/4 v6, 0x0

    .line 814
    :goto_11
    check-cast v6, Lnj3;

    .line 815
    .line 816
    if-nez v6, :cond_35

    .line 817
    .line 818
    invoke-virtual {v9}, Lnj3;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_34

    .line 823
    .line 824
    invoke-static {v9}, Lcw;->r(Lnj3;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_34

    .line 829
    .line 830
    sget-object v1, Loc0;->t:Lb11;

    .line 831
    .line 832
    invoke-static {v0, v1}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lq85;

    .line 837
    .line 838
    invoke-interface {v1}, Lq85;->e()F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual {v0}, Ljz0;->g1()Lc75;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2, v9}, Lt75;->b(Lc75;Lnj3;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljz0;->g1()Lc75;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v1, v1}, Lo75;->a(FF)J

    .line 854
    .line 855
    .line 856
    move-result-wide v3

    .line 857
    invoke-virtual {v2, v3, v4}, Lc75;->c(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v1

    .line 861
    invoke-virtual {v0}, Ljz0;->g1()Lc75;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v3, v3, Lc75;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lqp2;

    .line 868
    .line 869
    iget-object v4, v3, Lqp2;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Lq75;

    .line 872
    .line 873
    iget-object v5, v4, Lq75;->d:[Lrm0;

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    invoke-static {v6, v5}, Ldn;->X(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    iput v5, v4, Lq75;->e:I

    .line 881
    .line 882
    iget-object v4, v3, Lqp2;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, Lq75;

    .line 885
    .line 886
    iget-object v7, v4, Lq75;->d:[Lrm0;

    .line 887
    .line 888
    invoke-static {v6, v7}, Ldn;->X(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iput v5, v4, Lq75;->e:I

    .line 892
    .line 893
    iput-wide v10, v3, Lqp2;->a:J

    .line 894
    .line 895
    invoke-virtual {v0}, Ljz0;->f1()Lc30;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v4, Lny0;

    .line 900
    .line 901
    invoke-static {v1, v2}, Lqz0;->a(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    invoke-direct {v4, v1, v2, v5}, Lny0;-><init>(JZ)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v3, v4}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    iput-boolean v5, v0, Ljz0;->x:Z

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_34
    invoke-virtual {v0}, Ljz0;->f1()Lc30;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v1, v5}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :goto_12
    invoke-virtual {v0}, Ljz0;->W0()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_35
    iget-wide v0, v6, Lnj3;->a:J

    .line 926
    .line 927
    iput-wide v0, v4, Ljy0;->l:J

    .line 928
    .line 929
    return-void

    .line 930
    :cond_36
    invoke-virtual {v9}, Lnj3;->c()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_37

    .line 935
    .line 936
    invoke-virtual {v0}, Ljz0;->f1()Lc30;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0, v5}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_37
    invoke-static {v9, v3}, Lcw;->E(Lnj3;Z)J

    .line 945
    .line 946
    .line 947
    move-result-wide v1

    .line 948
    invoke-static {v1, v2}, Lz53;->c(J)F

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    const/4 v2, 0x0

    .line 953
    cmpg-float v1, v1, v2

    .line 954
    .line 955
    if-nez v1, :cond_38

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_38
    const/4 v5, 0x0

    .line 959
    invoke-static {v9, v5}, Lcw;->E(Lnj3;Z)J

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    invoke-virtual {v0, v1, v2, v9}, Ljz0;->h1(JLnj3;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9}, Lnj3;->a()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_39
    invoke-static {}, Lh;->b()V

    .line 971
    .line 972
    .line 973
    :cond_3a
    :goto_13
    return-void
.end method
