.class public final Ldd2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbb0;
.implements Ljb3;
.implements Llb0;


# static fields
.field public static final O:Laz3;

.field public static final P:Lqy0;

.field public static final Q:Lyc2;

.field public static final R:Lhf;


# instance fields
.field public A:Lic0;

.field public B:Lbd2;

.field public C:Lbd2;

.field public D:Z

.field public final E:Lp33;

.field public final F:Lhd2;

.field public G:Lqd2;

.field public H:Lu33;

.field public I:Z

.field public J:Lfv2;

.field public K:Lfv2;

.field public L:Z

.field public M:I

.field public N:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ldd2;

.field public i:I

.field public final j:Lo12;

.field public k:Lxy2;

.field public l:Z

.field public m:Ldd2;

.field public n:Lib3;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ls74;

.field public s:Z

.field public final t:Lxy2;

.field public u:Z

.field public v:Los2;

.field public w:Lo12;

.field public x:Lbu0;

.field public y:Lic2;

.field public z:Lq85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laz3;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Laz3;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldd2;->O:Laz3;

    .line 10
    .line 11
    new-instance v0, Lqy0;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqy0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldd2;->P:Lqy0;

    .line 19
    .line 20
    new-instance v0, Lyc2;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldd2;->Q:Lyc2;

    .line 26
    .line 27
    new-instance v0, Lhf;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Lhf;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldd2;->R:Lhf;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 109
    :goto_0
    sget-object v1, Lu74;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 110
    invoke-direct {p0, v0, p1}, Ldd2;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ldd2;->a:Z

    .line 5
    .line 6
    iput p1, p0, Ldd2;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ldd2;->d:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldd2;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ldd2;->f:Z

    .line 19
    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Ldd2;->g:I

    .line 22
    .line 23
    new-instance p2, Lo12;

    .line 24
    .line 25
    new-instance v0, Lxy2;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Ldd2;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lse;

    .line 35
    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v2, v1}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ldd2;->j:Lo12;

    .line 45
    .line 46
    new-instance p2, Lxy2;

    .line 47
    .line 48
    new-array v0, v1, [Ldd2;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ldd2;->t:Lxy2;

    .line 54
    .line 55
    iput-boolean p1, p0, Ldd2;->u:Z

    .line 56
    .line 57
    sget-object p2, Ldd2;->O:Laz3;

    .line 58
    .line 59
    iput-object p2, p0, Ldd2;->v:Los2;

    .line 60
    .line 61
    sget-object p2, Lgd2;->a:Leu0;

    .line 62
    .line 63
    iput-object p2, p0, Ldd2;->x:Lbu0;

    .line 64
    .line 65
    sget-object p2, Lic2;->a:Lic2;

    .line 66
    .line 67
    iput-object p2, p0, Ldd2;->y:Lic2;

    .line 68
    .line 69
    sget-object p2, Ldd2;->Q:Lyc2;

    .line 70
    .line 71
    iput-object p2, p0, Ldd2;->z:Lq85;

    .line 72
    .line 73
    sget-object p2, Lic0;->bp:Lhc0;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lhc0;->b:Ljg3;

    .line 79
    .line 80
    iput-object p2, p0, Ldd2;->A:Lic0;

    .line 81
    .line 82
    sget-object p2, Lbd2;->c:Lbd2;

    .line 83
    .line 84
    iput-object p2, p0, Ldd2;->B:Lbd2;

    .line 85
    .line 86
    iput-object p2, p0, Ldd2;->C:Lbd2;

    .line 87
    .line 88
    new-instance p2, Lp33;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lp33;-><init>(Ldd2;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Ldd2;->E:Lp33;

    .line 94
    .line 95
    new-instance p2, Lhd2;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lhd2;-><init>(Ldd2;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Ldd2;->F:Lhd2;

    .line 101
    .line 102
    iput-boolean p1, p0, Ldd2;->I:Z

    .line 103
    .line 104
    sget-object p1, Lcv2;->a:Lcv2;

    .line 105
    .line 106
    iput-object p1, p0, Ldd2;->J:Lfv2;

    .line 107
    .line 108
    return-void
.end method

.method public static V(Ldd2;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Ldd2;->h:Ldd2;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lf12;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Ldd2;->n:Lib3;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Ldd2;->p:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Ldd2;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lqb;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lqb;->y(Ldd2;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 51
    .line 52
    iget-object p0, p0, Lhd2;->q:Ljp2;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljp2;->f:Lhd2;

    .line 58
    .line 59
    iget-object p2, p0, Lhd2;->a:Ldd2;

    .line 60
    .line 61
    invoke-virtual {p2}, Ldd2;->w()Ldd2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lhd2;->a:Ldd2;

    .line 66
    .line 67
    iget-object p0, p0, Ldd2;->B:Lbd2;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lbd2;->c:Lbd2;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Ldd2;->B:Lbd2;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Ldd2;->w()Ldd2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Ldd2;->h:Ldd2;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ldd2;->U(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Ldd2;->W(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Ldd2;->h:Ldd2;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Ldd2;->V(Ldd2;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Ldd2;->X(Ldd2;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static X(Ldd2;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Ldd2;->p:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Ldd2;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Ldd2;->n:Lib3;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lqb;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lqb;->y(Ldd2;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 43
    .line 44
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 45
    .line 46
    iget-object p0, p0, Lns2;->f:Lhd2;

    .line 47
    .line 48
    iget-object p2, p0, Lhd2;->a:Ldd2;

    .line 49
    .line 50
    invoke-virtual {p2}, Ldd2;->w()Ldd2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lhd2;->a:Ldd2;

    .line 55
    .line 56
    iget-object p0, p0, Ldd2;->B:Lbd2;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lbd2;->c:Lbd2;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Ldd2;->B:Lbd2;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ldd2;->w()Ldd2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ldd2;->W(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Ldd2;->X(Ldd2;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static Y(Ldd2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object v1, v0, Lhd2;->d:Lzc2;

    .line 4
    .line 5
    sget-object v2, Lcd2;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lhd2;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Ldd2;->V(Ldd2;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lhd2;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ldd2;->U(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ldd2;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Ldd2;->X(Ldd2;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ldd2;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ldd2;->W(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p0, v0, Lhd2;->d:Lzc2;

    .line 53
    .line 54
    const-string v0, "Unexpected state "

    .line 55
    .line 56
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final k(Ldd2;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldd2;->h(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Ldd2;->m:Ldd2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ldd2;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()Lxy2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldd2;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldd2;->t:Lxy2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lxy2;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldd2;->B()Lxy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lxy2;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lxy2;->c(ILxy2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lxy2;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lxy2;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Ldd2;->R:Lhf;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Ldd2;->u:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final B()Lxy2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd2;->h0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldd2;->i:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldd2;->j:Lo12;

    .line 9
    .line 10
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxy2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Ldd2;->k:Lxy2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final C(JLos1;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Ldd2;->E:Lp33;

    .line 2
    .line 3
    iget-object v0, p0, Lp33;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu33;

    .line 6
    .line 7
    sget-object v1, Lu33;->V:Lk03;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lu33;->Y0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lp33;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lu33;

    .line 17
    .line 18
    sget-object v3, Lu33;->a0:Ls33;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lu33;->h1(Lt33;JLos1;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(ILdd2;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ldd2;->m:Ldd2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Ldd2;->n:Lib3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Ldd2;->k(Ldd2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Ldd2;->m:Ldd2;

    .line 18
    .line 19
    iget-object v0, p0, Ldd2;->j:Lo12;

    .line 20
    .line 21
    iget-object v1, v0, Lo12;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxy2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lxy2;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lo12;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lse;

    .line 31
    .line 32
    invoke-virtual {p1}, Lse;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldd2;->Q()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Ldd2;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Ldd2;->i:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Ldd2;->i:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ldd2;->I()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldd2;->n:Lib3;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ldd2;->e(Lib3;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Ldd2;->F:Lhd2;

    .line 59
    .line 60
    iget p1, p1, Lhd2;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ldd2;->F:Lhd2;

    .line 65
    .line 66
    iget v0, p1, Lhd2;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lhd2;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Ldd2;->M:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Ldd2;->M:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ldd2;->c0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldd2;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ldd2;->E:Lp33;

    .line 6
    .line 7
    iget-object v1, v0, Lp33;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll12;

    .line 10
    .line 11
    iget-object v0, v0, Lp33;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu33;

    .line 14
    .line 15
    iget-object v0, v0, Lu33;->w:Lu33;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ldd2;->H:Lu33;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lu33;->T:Lhb3;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Ldd2;->H:Lu33;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lu33;->w:Lu33;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Ldd2;->I:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Ldd2;->H:Lu33;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Lu33;->T:Lhb3;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lau5;->g(Ljava/lang/String;)Lj90;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lu33;->j1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Ldd2;->E()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Ldd2;->n:Lib3;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Lqb;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldd2;->E:Lp33;

    .line 2
    .line 3
    iget-object v0, p0, Lp33;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu33;

    .line 6
    .line 7
    iget-object p0, p0, Lp33;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll12;

    .line 10
    .line 11
    :goto_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lvc2;

    .line 17
    .line 18
    iget-object v1, v0, Lu33;->T:Lhb3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lrp1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrp1;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lu33;->v:Lu33;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lu33;->T:Lhb3;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lrp1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrp1;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldd2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldd2;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ldd2;->h:Ldd2;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Ldd2;->V(Ldd2;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Ldd2;->X(Ldd2;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldd2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldd2;->E:Lp33;

    .line 7
    .line 8
    iget-object v0, v0, Lp33;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo33;

    .line 11
    .line 12
    iget-object v0, v0, Lev2;->f:Lev2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ldd2;->K:Lfv2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Ldd2;->q:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ldd2;->r:Ls74;

    .line 26
    .line 27
    iput-boolean v1, p0, Ldd2;->s:Z

    .line 28
    .line 29
    new-instance v1, Lqt3;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ls74;

    .line 35
    .line 36
    invoke-direct {v2}, Ls74;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lqt3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lgd2;->a(Ldd2;)Lib3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lqb;

    .line 46
    .line 47
    invoke-virtual {v2}, Lqb;->getSnapshotObserver()Lkb3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lxc2;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p0, v1, v4}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lkb3;->d:Lk03;

    .line 58
    .line 59
    iget-object v2, v2, Lkb3;->a:Lqg4;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v5, v3}, Lqg4;->d(Ljava/lang/Object;Lnk1;Llk1;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, Ldd2;->s:Z

    .line 65
    .line 66
    iget-object v1, v1, Lqt3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ls74;

    .line 69
    .line 70
    iput-object v1, p0, Ldd2;->r:Ls74;

    .line 71
    .line 72
    iput-boolean v4, p0, Ldd2;->q:Z

    .line 73
    .line 74
    invoke-static {p0}, Lgd2;->a(Ldd2;)Lib3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lqb;

    .line 79
    .line 80
    invoke-virtual {v1}, Lqb;->getSemanticsOwner()La84;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v0}, La84;->b(Ldd2;Ls74;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lqb;->A()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Ldd2;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldd2;->l:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ldd2;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldd2;->m:Ldd2;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ldd2;->I()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->n:Lib3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lns2;->t:Z

    .line 6
    .line 7
    return p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->q:Ljp2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljp2;->r:Lip2;

    .line 8
    .line 9
    sget-object v0, Lip2;->c:Lip2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd2;->B:Lbd2;

    .line 2
    .line 3
    sget-object v1, Lbd2;->c:Lbd2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldd2;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 11
    .line 12
    iget-object p0, p0, Lhd2;->q:Ljp2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Ljp2;->g:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ljp2;->l:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lf12;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ljp2;->C:Z

    .line 34
    .line 35
    iget-object v2, p0, Ljp2;->r:Lip2;

    .line 36
    .line 37
    sget-object v3, Lip2;->c:Lip2;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Ljp2;->o:J

    .line 44
    .line 45
    iget-object v4, p0, Ljp2;->p:Lnk1;

    .line 46
    .line 47
    iget-object v5, p0, Ljp2;->q:Lop1;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Ljp2;->G0(JLnk1;Lop1;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Ljp2;->C:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ljp2;->f:Lhd2;

    .line 59
    .line 60
    iget-object v0, v0, Lhd2;->a:Ldd2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ldd2;->w()Ldd2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ldd2;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Ljp2;->g:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Ljp2;->g:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final N(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Ldd2;->j:Lo12;

    .line 23
    .line 24
    iget-object v4, v3, Lo12;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lxy2;

    .line 27
    .line 28
    iget-object v5, v3, Lo12;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lse;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lxy2;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lse;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Ldd2;

    .line 40
    .line 41
    iget-object v3, v3, Lo12;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lxy2;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lxy2;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lse;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ldd2;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldd2;->I()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldd2;->G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Ldd2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget v0, v0, Lhd2;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 8
    .line 9
    iget v1, v0, Lhd2;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhd2;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldd2;->n:Lib3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ldd2;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ldd2;->m:Ldd2;

    .line 25
    .line 26
    iget v1, p1, Ldd2;->M:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Ldd2;->M:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ldd2;->c0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Ldd2;->E:Lp33;

    .line 38
    .line 39
    iget-object v1, v1, Lp33;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lu33;

    .line 42
    .line 43
    iput-object v0, v1, Lu33;->w:Lu33;

    .line 44
    .line 45
    iget-boolean v1, p1, Ldd2;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Ldd2;->i:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Ldd2;->i:I

    .line 54
    .line 55
    iget-object p1, p1, Ldd2;->j:Lo12;

    .line 56
    .line 57
    iget-object p1, p1, Lo12;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lxy2;

    .line 60
    .line 61
    iget-object v1, p1, Lxy2;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lxy2;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Ldd2;

    .line 71
    .line 72
    iget-object v3, v3, Ldd2;->E:Lp33;

    .line 73
    .line 74
    iget-object v3, v3, Lp33;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lu33;

    .line 77
    .line 78
    iput-object v0, v3, Lu33;->w:Lu33;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Ldd2;->I()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldd2;->Q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final P(Lu33;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd2;->n:Lib3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lqb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqb;->getRectManager()Lkt3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Ldd2;->F:Lhd2;

    .line 14
    .line 15
    iget-object v2, v1, Lhd2;->d:Lzc2;

    .line 16
    .line 17
    sget-object v3, Lzc2;->e:Lzc2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ldd2;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ldd2;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget v3, p0, Ldd2;->g:I

    .line 40
    .line 41
    const/4 v6, -0x4

    .line 42
    if-eq v3, v6, :cond_7

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v3, p0, Ldd2;->E:Lp33;

    .line 47
    .line 48
    iget-object v3, v3, Lp33;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lu33;

    .line 51
    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    iput-boolean v5, p0, Ldd2;->f:Z

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lkt3;->g(Ldd2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iput-boolean v5, p0, Ldd2;->e:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ldd2;->B()Lxy2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p1, Lxy2;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iget p1, p1, Lxy2;->c:I

    .line 71
    .line 72
    :goto_3
    if-ge v4, p1, :cond_5

    .line 73
    .line 74
    aget-object v7, v3, v4

    .line 75
    .line 76
    check-cast v7, Ldd2;

    .line 77
    .line 78
    iput-boolean v5, v7, Ldd2;->f:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lkt3;->g(Ldd2;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget p1, p0, Ldd2;->g:I

    .line 89
    .line 90
    if-eq p1, v6, :cond_6

    .line 91
    .line 92
    iput-boolean v5, v0, Lkt3;->f:Z

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lkt3;->d(Ldd2;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object p1, v0, Lkt3;->c:Lqd;

    .line 99
    .line 100
    iget-object p1, p1, Lqd;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [J

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    aget-wide v2, p1, p0

    .line 107
    .line 108
    const/16 v4, 0x3f

    .line 109
    .line 110
    shr-long v4, v2, v4

    .line 111
    .line 112
    const-wide/16 v6, 0x1

    .line 113
    .line 114
    and-long/2addr v4, v6

    .line 115
    const/16 v6, 0x3c

    .line 116
    .line 117
    shl-long/2addr v4, v6

    .line 118
    or-long/2addr v2, v4

    .line 119
    aput-wide v2, p1, p0

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Lkt3;->j()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    iget-object p0, v1, Lhd2;->p:Lns2;

    .line 125
    .line 126
    invoke-virtual {p0}, Lns2;->I0()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldd2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldd2;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ldd2;->u:Z

    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd2;->j:Lo12;

    .line 2
    .line 3
    iget-object v1, v0, Lo12;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxy2;

    .line 6
    .line 7
    iget v1, v1, Lxy2;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lo12;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lxy2;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lxy2;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ldd2;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ldd2;->O(Ldd2;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lxy2;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lo12;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lse;

    .line 36
    .line 37
    invoke-virtual {p0}, Lse;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Ldd2;->j:Lo12;

    .line 32
    .line 33
    iget-object v1, v0, Lo12;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lxy2;

    .line 36
    .line 37
    iget-object v1, v1, Lxy2;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Ldd2;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ldd2;->O(Ldd2;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lo12;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lxy2;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lxy2;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lse;

    .line 57
    .line 58
    invoke-virtual {v0}, Lse;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Ldd2;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd2;->B:Lbd2;

    .line 2
    .line 3
    sget-object v1, Lbd2;->c:Lbd2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldd2;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 11
    .line 12
    iget-object v1, p0, Lhd2;->p:Lns2;

    .line 13
    .line 14
    iget-object p0, v1, Lns2;->f:Lhd2;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lns2;->g:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lns2;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lns2;->t:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lns2;->n:J

    .line 35
    .line 36
    iget v4, v1, Lns2;->q:F

    .line 37
    .line 38
    iget-object v5, v1, Lns2;->o:Lnk1;

    .line 39
    .line 40
    iget-object v6, v1, Lns2;->p:Lop1;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lns2;->F0(JFLnk1;Lop1;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lns2;->G:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lhd2;->a:Ldd2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldd2;->w()Ldd2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ldd2;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Lns2;->g:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Lhd2;->a:Ldd2;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ldd2;->a0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Lns2;->g:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldd2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldd2;->n:Lib3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lqb;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lqb;->z(Ldd2;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldd2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldd2;->n:Lib3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lqb;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lqb;->z(Ldd2;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldd2;->B()Lxy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lxy2;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ldd2;

    .line 15
    .line 16
    iget-object v3, v2, Ldd2;->C:Lbd2;

    .line 17
    .line 18
    iput-object v3, v2, Ldd2;->B:Lbd2;

    .line 19
    .line 20
    sget-object v4, Lbd2;->c:Lbd2;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ldd2;->Z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd2;->G:Lqd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqd2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldd2;->E:Lp33;

    .line 9
    .line 10
    iget-object v0, p0, Lp33;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu33;

    .line 13
    .line 14
    iget-object p0, p0, Lp33;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ll12;

    .line 17
    .line 18
    iget-object p0, p0, Lu33;->v:Lu33;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lu33;->o1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lu33;->v:Lu33;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd2;->A:Lic0;

    .line 2
    .line 3
    sget-object v1, Lec0;->a:Lb11;

    .line 4
    .line 5
    check-cast v0, Ljg3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lfc;->J(Ljg3;Lhq3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldc0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lg3;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lml6;->M(Ljava/lang/Throwable;Llk1;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd2;->G:Lqd2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lqd2;->j(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Ldd2;->N:Z

    .line 10
    .line 11
    iget-object v0, p0, Ldd2;->E:Lp33;

    .line 12
    .line 13
    iget-object v0, v0, Lp33;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lno4;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lev2;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lev2;->M0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, Lev2;->e:Lev2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v1, Lev2;->n:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lev2;->O0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, v1, Lev2;->e:Lev2;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-boolean v1, v0, Lev2;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lev2;->I0()V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, v0, Lev2;->e:Lev2;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {p0}, Ldd2;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ldd2;->r:Ls74;

    .line 64
    .line 65
    iput-boolean v1, p0, Ldd2;->q:Z

    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Ldd2;->n:Lib3;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    check-cast v0, Lqb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lqb;->getAutofillManager()Lua;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v2, v0, Lua;->h:Lnx2;

    .line 80
    .line 81
    iget v3, p0, Ldd2;->b:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lnx2;->g(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Lua;->a:Ler2;

    .line 90
    .line 91
    iget-object v0, v0, Lua;->c:Lqb;

    .line 92
    .line 93
    iget p0, p0, Ldd2;->b:I

    .line 94
    .line 95
    invoke-virtual {v2, v0, p0, v1}, Ler2;->x(Landroid/view/View;IZ)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public final b0(Lbu0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd2;->x:Lbu0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ldd2;->x:Lbu0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldd2;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ldd2;->E()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ldd2;->n:Lib3;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lqb;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldd2;->F()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldd2;->E:Lp33;

    .line 37
    .line 38
    iget-object p0, p0, Lp33;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lev2;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Let0;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lev2;->f:Lev2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldd2;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldd2;->G:Lqd2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqd2;->j(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Ldd2;->s:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Ldd2;->N:Z

    .line 23
    .line 24
    iget-object v2, p0, Ldd2;->E:Lp33;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Ldd2;->N:Z

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object v0, v2, Lp33;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lno4;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :goto_0
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-boolean v4, v3, Lev2;->n:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lev2;->M0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, v3, Lev2;->e:Lev2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v3, v0

    .line 49
    :goto_1
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-boolean v4, v3, Lev2;->n:Z

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Lev2;->O0()V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v3, v3, Lev2;->e:Lev2;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-boolean v3, v0, Lev2;->n:Z

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lev2;->I0()V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-object v0, v0, Lev2;->e:Lev2;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    :goto_3
    iget v0, p0, Ldd2;->b:I

    .line 74
    .line 75
    iget-object v3, p0, Ldd2;->n:Lib3;

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    check-cast v3, Lqb;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqb;->getRectManager()Lkt3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lkt3;->h(Ldd2;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    sget-object v3, Lu74;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Ldd2;->b:I

    .line 98
    .line 99
    iget-object v3, p0, Ldd2;->n:Lib3;

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    check-cast v3, Lqb;

    .line 104
    .line 105
    invoke-virtual {v3}, Lqb;->getLayoutNodes()Lmx2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v0}, Lmx2;->g(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lqb;->getLayoutNodes()Lmx2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v5, p0, Ldd2;->b:I

    .line 117
    .line 118
    invoke-virtual {v3, v5, p0}, Lmx2;->i(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v3, v2, Lp33;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lev2;

    .line 124
    .line 125
    :goto_4
    if-eqz v3, :cond_b

    .line 126
    .line 127
    invoke-virtual {v3}, Lev2;->H0()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lev2;->f:Lev2;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-virtual {v2}, Lp33;->e()V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lp33;->c(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, Ldd2;->H()V

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-static {p0}, Ldd2;->Y(Ldd2;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Ldd2;->n:Lib3;

    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    check-cast v2, Lqb;

    .line 155
    .line 156
    invoke-virtual {v2}, Lqb;->getAutofillManager()Lua;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    iget-object v3, v2, Lua;->c:Lqb;

    .line 163
    .line 164
    iget-object v5, v2, Lua;->a:Ler2;

    .line 165
    .line 166
    iget-object v2, v2, Lua;->h:Lnx2;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lnx2;->g(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    invoke-virtual {v5, v3, v0, v1}, Ler2;->x(Landroid/view/View;IZ)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-virtual {p0}, Ldd2;->y()Ls74;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iget-object v0, v0, Ls74;->a:Lny2;

    .line 184
    .line 185
    sget-object v1, Lb84;->r:Ld84;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lny2;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v4, :cond_e

    .line 192
    .line 193
    iget v0, p0, Ldd2;->b:I

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lnx2;->a(I)Z

    .line 196
    .line 197
    .line 198
    iget v0, p0, Ldd2;->b:I

    .line 199
    .line 200
    invoke-virtual {v5, v3, v0, v4}, Ler2;->x(Landroid/view/View;IZ)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v0, p0, Ldd2;->n:Lib3;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    check-cast v0, Lqb;

    .line 208
    .line 209
    invoke-virtual {v0}, Lqb;->getRectManager()Lkt3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lkt3;->g(Ldd2;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldd2;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Ldd2;->M:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldd2;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ldd2;->M:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Ldd2;->M:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldd2;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Ldd2;->M:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final d(Lfv2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldd2;->E:Lp33;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lp33;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lp33;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lno4;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lp33;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Ldd2;->J:Lfv2;

    .line 25
    .line 26
    iget-object v3, v2, Lp33;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ll12;

    .line 29
    .line 30
    iget-object v4, v2, Lp33;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ldd2;

    .line 33
    .line 34
    iget-object v5, v2, Lp33;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lev2;

    .line 37
    .line 38
    iget-object v6, v2, Lp33;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lo33;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lf12;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lp33;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lev2;

    .line 54
    .line 55
    iput-object v12, v5, Lev2;->e:Lev2;

    .line 56
    .line 57
    iput-object v5, v12, Lev2;->f:Lev2;

    .line 58
    .line 59
    iget-object v5, v2, Lp33;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ldy2;

    .line 62
    .line 63
    iget v6, v5, Ldy2;->b:I

    .line 64
    .line 65
    invoke-virtual {v4}, Ldd2;->w()Ldd2;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    move-object v14, v4

    .line 70
    :goto_1
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Ldd2;->w()Ldd2;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v22, v14

    .line 77
    .line 78
    move-object v14, v13

    .line 79
    move-object/from16 v13, v22

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v13, v14, Ldd2;->E:Lp33;

    .line 83
    .line 84
    iget-object v14, v13, Lp33;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Ldy2;

    .line 87
    .line 88
    if-nez v14, :cond_2

    .line 89
    .line 90
    new-instance v14, Ldy2;

    .line 91
    .line 92
    invoke-direct {v14}, Ldy2;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v14, v13, Lp33;->i:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget v15, v14, Ldy2;->b:I

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    sub-int/2addr v15, v10

    .line 101
    if-ltz v15, :cond_3

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ldy2;->l(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ldy2;

    .line 108
    .line 109
    :goto_2
    move/from16 v16, v10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance v15, Ldy2;

    .line 113
    .line 114
    invoke-direct {v15}, Ldy2;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    iget-object v10, v13, Lp33;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ldy2;

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    new-instance v10, Ldy2;

    .line 125
    .line 126
    invoke-direct {v10}, Ldy2;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    iput-object v7, v13, Lp33;->j:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v7

    .line 136
    :goto_4
    invoke-virtual {v10}, Ldy2;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_8

    .line 141
    .line 142
    iget v7, v10, Ldy2;->b:I

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    invoke-virtual {v10, v7}, Ldy2;->l(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lfv2;

    .line 151
    .line 152
    move-object/from16 p1, v1

    .line 153
    .line 154
    instance-of v1, v7, Lq80;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    check-cast v7, Lq80;

    .line 159
    .line 160
    iget-object v1, v7, Lq80;->b:Lfv2;

    .line 161
    .line 162
    invoke-virtual {v10, v1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, Lq80;->a:Lfv2;

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    instance-of v1, v7, Ldv2;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v15, v7}, Ldy2;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    move-object/from16 v1, p1

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_6
    if-nez p1, :cond_7

    .line 184
    .line 185
    new-instance v1, Ldq1;

    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v1, v15, v2}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    :goto_6
    invoke-interface {v7, v1}, Lfv2;->b(Lnk1;)Z

    .line 200
    .line 201
    .line 202
    :goto_7
    move-object/from16 v2, v18

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object/from16 v18, v2

    .line 207
    .line 208
    iget v1, v15, Ldy2;->b:I

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-ne v1, v6, :cond_11

    .line 212
    .line 213
    iget-object v1, v12, Lev2;->f:Lev2;

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    :goto_8
    if-eqz v1, :cond_d

    .line 218
    .line 219
    if-ge v2, v6, :cond_d

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ldy2;->g(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ldv2;

    .line 226
    .line 227
    invoke-virtual {v15, v2}, Ldy2;->g(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    const/16 p1, 0x2

    .line 232
    .line 233
    move-object/from16 v7, v20

    .line 234
    .line 235
    check-cast v7, Ldv2;

    .line 236
    .line 237
    invoke-static {v3, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-eqz v20, :cond_9

    .line 242
    .line 243
    move-object/from16 v20, v5

    .line 244
    .line 245
    move-object/from16 v21, v15

    .line 246
    .line 247
    move/from16 v5, p1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move-object/from16 v20, v5

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v21, v15

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-ne v5, v15, :cond_a

    .line 263
    .line 264
    move/from16 v5, v16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_a
    move/from16 v5, v19

    .line 268
    .line 269
    :goto_9
    if-eqz v5, :cond_c

    .line 270
    .line 271
    move/from16 v15, v16

    .line 272
    .line 273
    if-eq v5, v15, :cond_b

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    invoke-static {v3, v7, v1}, Lp33;->h(Ldv2;Ldv2;Lev2;)V

    .line 277
    .line 278
    .line 279
    :goto_a
    iget-object v1, v1, Lev2;->f:Lev2;

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    move-object/from16 v5, v20

    .line 284
    .line 285
    move-object/from16 v15, v21

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    iget-object v1, v1, Lev2;->e:Lev2;

    .line 291
    .line 292
    :goto_b
    move-object v5, v1

    .line 293
    goto :goto_c

    .line 294
    :cond_d
    move-object/from16 v20, v5

    .line 295
    .line 296
    move-object/from16 v21, v15

    .line 297
    .line 298
    const/16 p1, 0x2

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :goto_c
    if-ge v2, v6, :cond_10

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    iget-object v1, v4, Ldd2;->K:Lfv2;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    :goto_d
    const/4 v15, 0x1

    .line 312
    goto :goto_e

    .line 313
    :cond_e
    move/from16 v16, v19

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :goto_e
    xor-int/lit8 v6, v16, 0x1

    .line 317
    .line 318
    move-object/from16 v1, v18

    .line 319
    .line 320
    move-object/from16 v3, v20

    .line 321
    .line 322
    move-object/from16 v4, v21

    .line 323
    .line 324
    invoke-virtual/range {v1 .. v6}, Lp33;->f(ILdy2;Ldy2;Lev2;Z)V

    .line 325
    .line 326
    .line 327
    move-object v5, v12

    .line 328
    :goto_f
    const/16 v16, 0x1

    .line 329
    .line 330
    goto/16 :goto_17

    .line 331
    .line 332
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 333
    .line 334
    invoke-static {v0}, Lau5;->g(Ljava/lang/String;)Lj90;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_10
    move-object/from16 v2, v18

    .line 340
    .line 341
    move-object/from16 v5, v20

    .line 342
    .line 343
    move-object/from16 v15, v21

    .line 344
    .line 345
    goto/16 :goto_14

    .line 346
    .line 347
    :cond_11
    move/from16 v19, v2

    .line 348
    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    const/16 p1, 0x2

    .line 352
    .line 353
    iget-object v7, v4, Ldd2;->K:Lfv2;

    .line 354
    .line 355
    if-eqz v7, :cond_14

    .line 356
    .line 357
    if-nez v6, :cond_14

    .line 358
    .line 359
    move-object v3, v12

    .line 360
    move/from16 v1, v19

    .line 361
    .line 362
    :goto_10
    iget v4, v15, Ldy2;->b:I

    .line 363
    .line 364
    if-ge v1, v4, :cond_12

    .line 365
    .line 366
    invoke-virtual {v15, v1}, Ldy2;->g(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ldv2;

    .line 371
    .line 372
    invoke-static {v4, v3}, Lp33;->a(Ldv2;Lev2;)Lev2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_12
    iget-object v1, v9, Lev2;->e:Lev2;

    .line 380
    .line 381
    :goto_11
    if-eqz v1, :cond_13

    .line 382
    .line 383
    if-eq v1, v12, :cond_13

    .line 384
    .line 385
    iget v3, v1, Lev2;->c:I

    .line 386
    .line 387
    or-int v3, v19, v3

    .line 388
    .line 389
    iput v3, v1, Lev2;->d:I

    .line 390
    .line 391
    iget-object v1, v1, Lev2;->e:Lev2;

    .line 392
    .line 393
    move/from16 v19, v3

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_13
    move-object v1, v2

    .line 397
    move-object v3, v5

    .line 398
    move-object v5, v12

    .line 399
    move-object v4, v15

    .line 400
    goto :goto_f

    .line 401
    :cond_14
    if-nez v1, :cond_17

    .line 402
    .line 403
    iget-object v1, v12, Lev2;->f:Lev2;

    .line 404
    .line 405
    move/from16 v6, v19

    .line 406
    .line 407
    :goto_12
    if-eqz v1, :cond_15

    .line 408
    .line 409
    iget v7, v5, Ldy2;->b:I

    .line 410
    .line 411
    if-ge v6, v7, :cond_15

    .line 412
    .line 413
    invoke-static {v1}, Lp33;->b(Lev2;)Lev2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Lev2;->f:Lev2;

    .line 418
    .line 419
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_15
    invoke-virtual {v4}, Ldd2;->w()Ldd2;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    iget-object v1, v1, Ldd2;->E:Lp33;

    .line 429
    .line 430
    iget-object v1, v1, Lp33;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ll12;

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_16
    const/4 v1, 0x0

    .line 436
    :goto_13
    iput-object v1, v3, Lu33;->w:Lu33;

    .line 437
    .line 438
    iput-object v3, v2, Lp33;->e:Ljava/lang/Object;

    .line 439
    .line 440
    :goto_14
    move-object v1, v2

    .line 441
    move-object v3, v5

    .line 442
    move-object v5, v12

    .line 443
    move-object v4, v15

    .line 444
    move/from16 v16, v19

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_17
    if-eqz v7, :cond_18

    .line 448
    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    :goto_15
    const/4 v7, 0x1

    .line 452
    goto :goto_16

    .line 453
    :cond_18
    move/from16 v16, v19

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :goto_16
    xor-int/lit8 v6, v16, 0x1

    .line 457
    .line 458
    move-object v1, v2

    .line 459
    const/4 v2, 0x0

    .line 460
    move-object v3, v5

    .line 461
    move-object v5, v12

    .line 462
    move-object v4, v15

    .line 463
    invoke-virtual/range {v1 .. v6}, Lp33;->f(ILdy2;Ldy2;Lev2;Z)V

    .line 464
    .line 465
    .line 466
    move/from16 v16, v7

    .line 467
    .line 468
    :goto_17
    iput-object v4, v1, Lp33;->h:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v3}, Ldy2;->d()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v3}, Ldy2;->a(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Ldy2;->d()V

    .line 477
    .line 478
    .line 479
    iput-object v10, v13, Lp33;->j:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, v5, Lev2;->f:Lev2;

    .line 482
    .line 483
    if-nez v2, :cond_19

    .line 484
    .line 485
    :goto_18
    const/4 v2, 0x0

    .line 486
    goto :goto_19

    .line 487
    :cond_19
    move-object v9, v2

    .line 488
    goto :goto_18

    .line 489
    :goto_19
    iput-object v2, v9, Lev2;->e:Lev2;

    .line 490
    .line 491
    iput-object v2, v5, Lev2;->f:Lev2;

    .line 492
    .line 493
    const/4 v3, -0x1

    .line 494
    iput v3, v5, Lev2;->d:I

    .line 495
    .line 496
    iput-object v2, v5, Lev2;->h:Lu33;

    .line 497
    .line 498
    if-eq v9, v5, :cond_1a

    .line 499
    .line 500
    goto :goto_1a

    .line 501
    :cond_1a
    const-string v2, "trimChain did not update the head"

    .line 502
    .line 503
    invoke-static {v2}, Lf12;->b(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_1a
    iput-object v9, v1, Lp33;->g:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz v16, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v1}, Lp33;->g()V

    .line 511
    .line 512
    .line 513
    :cond_1b
    const/16 v2, 0x10

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lp33;->c(I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/16 v3, 0x400

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lp33;->c(I)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v4, v0, Ldd2;->F:Lhd2;

    .line 526
    .line 527
    invoke-virtual {v4}, Lhd2;->j()V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Ldd2;->h:Ldd2;

    .line 531
    .line 532
    if-nez v4, :cond_1c

    .line 533
    .line 534
    const/16 v4, 0x200

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Lp33;->c(I)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v0, v0}, Ldd2;->d0(Ldd2;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 546
    .line 547
    if-eq v11, v3, :cond_1e

    .line 548
    .line 549
    :cond_1d
    invoke-static {v0}, Lgd2;->a(Ldd2;)Lib3;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lqb;

    .line 554
    .line 555
    invoke-virtual {v1}, Lqb;->getRectManager()Lkt3;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ldd2;->J()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1e

    .line 567
    .line 568
    iget v4, v0, Ldd2;->g:I

    .line 569
    .line 570
    const/4 v5, -0x4

    .line 571
    if-eq v4, v5, :cond_1e

    .line 572
    .line 573
    iget-object v4, v1, Lkt3;->c:Lqd;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lkt3;->d(Ldd2;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v1, v4, Lqd;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, [J

    .line 582
    .line 583
    add-int/lit8 v0, v0, 0x2

    .line 584
    .line 585
    aget-wide v4, v1, v0

    .line 586
    .line 587
    const-wide v6, -0x6000000000000001L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    and-long/2addr v4, v6

    .line 593
    const-wide/high16 v6, 0x2000000000000000L

    .line 594
    .line 595
    int-to-long v8, v3

    .line 596
    mul-long/2addr v8, v6

    .line 597
    or-long v3, v4, v8

    .line 598
    .line 599
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 600
    .line 601
    int-to-long v7, v2

    .line 602
    mul-long/2addr v7, v5

    .line 603
    or-long v2, v3, v7

    .line 604
    .line 605
    aput-wide v2, v1, v0

    .line 606
    .line 607
    :cond_1e
    return-void
.end method

.method public final d0(Ldd2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd2;->h:Ldd2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ldd2;->h:Ldd2;

    .line 10
    .line 11
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lhd2;->q:Ljp2;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljp2;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljp2;-><init>(Lhd2;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lhd2;->q:Ljp2;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ldd2;->E:Lp33;

    .line 27
    .line 28
    iget-object v0, p1, Lp33;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu33;

    .line 31
    .line 32
    iget-object p1, p1, Lp33;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ll12;

    .line 35
    .line 36
    iget-object p1, p1, Lu33;->v:Lu33;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lu33;->W0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lu33;->v:Lu33;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lhd2;->q:Ljp2;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lhd2;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lhd2;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Ldd2;->G()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final e(Lib3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd2;->n:Lib3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Ldd2;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot attach "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Ldd2;->m:Ldd2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Ldd2;->n:Lib3;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Ldd2;->n:Lib3;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Ldd2;->h(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Ldd2;->m:Ldd2;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ldd2;->h(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Attaching to a different owner("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Parent tree: "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Ldd2;->F:Lhd2;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lhd2;->p:Lns2;

    .line 125
    .line 126
    iput-boolean v4, v5, Lns2;->t:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lqb;

    .line 130
    .line 131
    invoke-virtual {v5}, Lqb;->getRectManager()Lkt3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Lkt3;->g(Ldd2;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lhd2;->q:Ljp2;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lip2;->a:Lip2;

    .line 143
    .line 144
    iput-object v6, v5, Ljp2;->r:Lip2;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Ldd2;->E:Lp33;

    .line 147
    .line 148
    iget-object v6, v5, Lp33;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lu33;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Ldd2;->E:Lp33;

    .line 155
    .line 156
    iget-object v7, v7, Lp33;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ll12;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    :goto_4
    iput-object v7, v6, Lu33;->w:Lu33;

    .line 163
    .line 164
    iput-object p1, p0, Ldd2;->n:Lib3;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v6, v0, Ldd2;->o:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v6, -0x1

    .line 172
    :goto_5
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Ldd2;->o:I

    .line 174
    .line 175
    iget-object v6, p0, Ldd2;->K:Lfv2;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Ldd2;->d(Lfv2;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v2, p0, Ldd2;->K:Lfv2;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lqb;

    .line 186
    .line 187
    invoke-virtual {v2}, Lqb;->getLayoutNodes()Lmx2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Ldd2;->b:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, p0}, Lmx2;->i(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Ldd2;->m:Ldd2;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v2, v2, Ldd2;->h:Ldd2;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object v2, p0, Ldd2;->h:Ldd2;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0, v2}, Ldd2;->d0(Ldd2;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Ldd2;->h:Ldd2;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    const/16 v2, 0x200

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lp33;->c(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, p0}, Ldd2;->d0(Ldd2;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-boolean v2, p0, Ldd2;->N:Z

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    iget-object v2, v5, Lp33;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lev2;

    .line 231
    .line 232
    :goto_6
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2}, Lev2;->H0()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lev2;->f:Lev2;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object v2, p0, Ldd2;->j:Lo12;

    .line 241
    .line 242
    iget-object v2, v2, Lo12;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lxy2;

    .line 245
    .line 246
    iget-object v6, v2, Lxy2;->a:[Ljava/lang/Object;

    .line 247
    .line 248
    iget v2, v2, Lxy2;->c:I

    .line 249
    .line 250
    :goto_7
    if-ge v1, v2, :cond_d

    .line 251
    .line 252
    aget-object v7, v6, v1

    .line 253
    .line 254
    check-cast v7, Ldd2;

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Ldd2;->e(Lib3;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    iget-boolean v1, p0, Ldd2;->N:Z

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v5}, Lp33;->e()V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {p0}, Ldd2;->G()V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Ldd2;->G()V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v3}, Lhd2;->j()V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Ldd2;->N:Z

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Lp33;->c(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-virtual {p0}, Ldd2;->H()V

    .line 293
    .line 294
    .line 295
    :cond_10
    check-cast p1, Lqb;

    .line 296
    .line 297
    invoke-virtual {p1}, Lqb;->getAutofillManager()Lua;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_11

    .line 302
    .line 303
    invoke-virtual {p0}, Ldd2;->y()Ls74;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v0, v0, Ls74;->a:Lny2;

    .line 310
    .line 311
    sget-object v1, Lb84;->r:Ld84;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lny2;->b(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v4, :cond_11

    .line 318
    .line 319
    iget-object v0, p1, Lua;->h:Lnx2;

    .line 320
    .line 321
    iget v1, p0, Ldd2;->b:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lnx2;->a(I)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, Lua;->a:Ler2;

    .line 327
    .line 328
    iget-object p1, p1, Lua;->c:Lqb;

    .line 329
    .line 330
    iget p0, p0, Ldd2;->b:I

    .line 331
    .line 332
    invoke-virtual {v0, p1, p0, v4}, Ler2;->x(Landroid/view/View;IZ)V

    .line 333
    .line 334
    .line 335
    :cond_11
    return-void
.end method

.method public final e0(Los2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd2;->v:Los2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ldd2;->v:Los2;

    .line 10
    .line 11
    iget-object v0, p0, Ldd2;->w:Lo12;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfe3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ldd2;->G()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd2;->B:Lbd2;

    .line 2
    .line 3
    iput-object v0, p0, Ldd2;->C:Lbd2;

    .line 4
    .line 5
    sget-object v0, Lbd2;->c:Lbd2;

    .line 6
    .line 7
    iput-object v0, p0, Ldd2;->B:Lbd2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldd2;->B()Lxy2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lxy2;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Ldd2;

    .line 23
    .line 24
    iget-object v4, v3, Ldd2;->B:Lbd2;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ldd2;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final f0(Lfv2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldd2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldd2;->J:Lfv2;

    .line 6
    .line 7
    sget-object v1, Lcv2;->a:Lcv2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldd2;->N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Ldd2;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldd2;->d(Lfv2;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Ldd2;->q:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ldd2;->H()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Ldd2;->K:Lfv2;

    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd2;->B:Lbd2;

    .line 2
    .line 3
    iput-object v0, p0, Ldd2;->C:Lbd2;

    .line 4
    .line 5
    sget-object v0, Lbd2;->c:Lbd2;

    .line 6
    .line 7
    iput-object v0, p0, Ldd2;->B:Lbd2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldd2;->B()Lxy2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lxy2;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Ldd2;

    .line 23
    .line 24
    iget-object v3, v2, Ldd2;->B:Lbd2;

    .line 25
    .line 26
    sget-object v4, Lbd2;->b:Lbd2;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ldd2;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g0(Lq85;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldd2;->z:Lq85;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Ldd2;->z:Lq85;

    .line 10
    .line 11
    iget-object p0, p0, Ldd2;->E:Lp33;

    .line 12
    .line 13
    iget-object p0, p0, Lp33;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lev2;

    .line 16
    .line 17
    iget p1, p0, Lev2;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lev2;->c:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lqj3;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lqj3;

    .line 41
    .line 42
    invoke-interface {v1}, Lqj3;->x0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lev2;->c:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lft0;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lft0;

    .line 57
    .line 58
    iget-object v3, v3, Lft0;->p:Lev2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget v6, v3, Lev2;->c:I

    .line 65
    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lxy2;

    .line 78
    .line 79
    new-array v5, v0, [Lev2;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Lxy2;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v3, v3, Lev2;->f:Lev2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v2}, Lrr3;->O(Lxy2;)Lev2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget p1, p0, Lev2;->d:I

    .line 105
    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lev2;->f:Lev2;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldd2;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldd2;->B()Lxy2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lxy2;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Ldd2;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ldd2;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget v0, p0, Ldd2;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ldd2;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldd2;->l:Z

    .line 11
    .line 12
    iget-object v1, p0, Ldd2;->k:Lxy2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lxy2;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Ldd2;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldd2;->k:Lxy2;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lxy2;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ldd2;->j:Lo12;

    .line 31
    .line 32
    iget-object v2, v2, Lo12;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lxy2;

    .line 35
    .line 36
    iget-object v3, v2, Lxy2;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lxy2;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Ldd2;

    .line 45
    .line 46
    iget-boolean v5, v4, Ldd2;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ldd2;->B()Lxy2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lxy2;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lxy2;->c(ILxy2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lxy2;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 67
    .line 68
    iget-object v0, p0, Lhd2;->p:Lns2;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lns2;->A:Z

    .line 72
    .line 73
    iget-object p0, p0, Lhd2;->q:Ljp2;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Ljp2;->u:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldd2;->n:Lib3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ldd2;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lf12;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lci5;->t()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Ldd2;->F:Lhd2;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ldd2;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ldd2;->G()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lhd2;->p:Lns2;

    .line 53
    .line 54
    sget-object v5, Lbd2;->c:Lbd2;

    .line 55
    .line 56
    iput-object v5, v3, Lns2;->l:Lbd2;

    .line 57
    .line 58
    iget-object v3, v4, Lhd2;->q:Ljp2;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Ljp2;->j:Lbd2;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lhd2;->p:Lns2;

    .line 65
    .line 66
    iget-object v3, v3, Lns2;->y:Led2;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Led2;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Led2;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Led2;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Led2;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Led2;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Led2;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Led2;->h:Lba;

    .line 82
    .line 83
    iget-object v3, v4, Lhd2;->q:Ljp2;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Ljp2;->s:Led2;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Led2;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Led2;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Led2;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Led2;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Led2;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Led2;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Led2;->h:Lba;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Ldd2;->E:Lp33;

    .line 106
    .line 107
    iget-object v6, v3, Lp33;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lu33;

    .line 110
    .line 111
    iget-object v7, v3, Lp33;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lno4;

    .line 114
    .line 115
    iget-object v8, v3, Lp33;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ll12;

    .line 118
    .line 119
    iget-object v8, v8, Lu33;->v:Lu33;

    .line 120
    .line 121
    :goto_0
    invoke-static {v6, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Lu33;->u1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lu33;->u:Ldd2;

    .line 133
    .line 134
    invoke-virtual {v9}, Ldd2;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lu33;->p1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v6, v6, Lu33;->v:Lu33;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v6, v7

    .line 147
    :goto_1
    if-eqz v6, :cond_7

    .line 148
    .line 149
    iget-boolean v8, v6, Lev2;->n:Z

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6}, Lev2;->O0()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v6, v6, Lev2;->e:Lev2;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iput-boolean v5, p0, Ldd2;->p:Z

    .line 160
    .line 161
    iget-object v6, p0, Ldd2;->j:Lo12;

    .line 162
    .line 163
    iget-object v6, v6, Lo12;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lxy2;

    .line 166
    .line 167
    iget-object v8, v6, Lxy2;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v6, v6, Lxy2;->c:I

    .line 170
    .line 171
    move v9, v2

    .line 172
    :goto_2
    if-ge v9, v6, :cond_8

    .line 173
    .line 174
    aget-object v10, v8, v9

    .line 175
    .line 176
    check-cast v10, Ldd2;

    .line 177
    .line 178
    invoke-virtual {v10}, Ldd2;->i()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iput-boolean v2, p0, Ldd2;->p:Z

    .line 185
    .line 186
    :goto_3
    if-eqz v7, :cond_a

    .line 187
    .line 188
    iget-boolean v6, v7, Lev2;->n:Z

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7}, Lev2;->I0()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v7, v7, Lev2;->e:Lev2;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    check-cast v0, Lqb;

    .line 199
    .line 200
    invoke-virtual {v0}, Lqb;->getLayoutNodes()Lmx2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget v7, p0, Ldd2;->b:I

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lmx2;->g(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, Lqb;->P:Lzc1;

    .line 210
    .line 211
    iget-object v7, v6, Lzc1;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lyk;

    .line 214
    .line 215
    iget-object v8, v7, Lyk;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Lbz3;

    .line 218
    .line 219
    invoke-virtual {v8, p0}, Lbz3;->h(Ldd2;)Z

    .line 220
    .line 221
    .line 222
    iget-object v8, v7, Lyk;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lbz3;

    .line 225
    .line 226
    invoke-virtual {v8, p0}, Lbz3;->h(Ldd2;)Z

    .line 227
    .line 228
    .line 229
    iget-object v7, v7, Lyk;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Lbz3;

    .line 232
    .line 233
    invoke-virtual {v7, p0}, Lbz3;->h(Ldd2;)Z

    .line 234
    .line 235
    .line 236
    iget-object v6, v6, Lzc1;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lvp3;

    .line 239
    .line 240
    iget-object v6, v6, Lvp3;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lxy2;

    .line 243
    .line 244
    invoke-virtual {v6, p0}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iput-boolean v5, v0, Lqb;->J:Z

    .line 248
    .line 249
    invoke-virtual {v0}, Lqb;->getAutofillManager()Lua;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    iget-object v6, v5, Lua;->h:Lnx2;

    .line 256
    .line 257
    iget v7, p0, Ldd2;->b:I

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lnx2;->g(I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    iget-object v6, v5, Lua;->a:Ler2;

    .line 266
    .line 267
    iget-object v5, v5, Lua;->c:Lqb;

    .line 268
    .line 269
    iget v7, p0, Ldd2;->b:I

    .line 270
    .line 271
    invoke-virtual {v6, v5, v7, v2}, Ler2;->x(Landroid/view/View;IZ)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {v0}, Lqb;->getRectManager()Lkt3;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, p0}, Lkt3;->h(Ldd2;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Ldd2;->n:Lib3;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ldd2;->d0(Ldd2;)V

    .line 284
    .line 285
    .line 286
    iput v2, p0, Ldd2;->o:I

    .line 287
    .line 288
    iget-object v5, v4, Lhd2;->p:Lns2;

    .line 289
    .line 290
    const v6, 0x7fffffff

    .line 291
    .line 292
    .line 293
    iput v6, v5, Lns2;->i:I

    .line 294
    .line 295
    iput v6, v5, Lns2;->h:I

    .line 296
    .line 297
    iput-boolean v2, v5, Lns2;->t:Z

    .line 298
    .line 299
    iget-object v4, v4, Lhd2;->q:Ljp2;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    iput v6, v4, Ljp2;->i:I

    .line 304
    .line 305
    iput v6, v4, Ljp2;->h:I

    .line 306
    .line 307
    sget-object v5, Lip2;->c:Lip2;

    .line 308
    .line 309
    iput-object v5, v4, Ljp2;->r:Lip2;

    .line 310
    .line 311
    :cond_c
    const/16 v4, 0x8

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lp33;->c(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    iget-object v3, p0, Ldd2;->r:Ls74;

    .line 320
    .line 321
    iput-object v1, p0, Ldd2;->r:Ls74;

    .line 322
    .line 323
    iput-boolean v2, p0, Ldd2;->q:Z

    .line 324
    .line 325
    invoke-virtual {v0}, Lqb;->getSemanticsOwner()La84;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, p0, v3}, La84;->b(Ldd2;Ls74;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lqb;->A()V

    .line 333
    .line 334
    .line 335
    :cond_d
    return-void
.end method

.method public final j(Lo10;Lop1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldd2;->E:Lp33;

    .line 2
    .line 3
    iget-object v0, v0, Lp33;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu33;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lu33;->U0(Lo10;Lop1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Ldd2;->a0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd2;->h:Ldd2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Ldd2;->V(Ldd2;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Ldd2;->X(Ldd2;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 15
    .line 16
    iget-object v0, v0, Lhd2;->p:Lns2;

    .line 17
    .line 18
    iget-boolean v1, v0, Lns2;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lph3;->d:J

    .line 23
    .line 24
    new-instance v2, Lje0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lje0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Ldd2;->n:Lib3;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lje0;->a:J

    .line 38
    .line 39
    check-cast v0, Lqb;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lqb;->v(Ldd2;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Lqb;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lqb;->u(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->q:Ljp2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljp2;->t:Lxy2;

    .line 9
    .line 10
    iget-object v1, p0, Ljp2;->f:Lhd2;

    .line 11
    .line 12
    iget-object v2, v1, Lhd2;->a:Ldd2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldd2;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Ljp2;->u:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lxy2;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lhd2;->a:Ldd2;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldd2;->B()Lxy2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lxy2;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lxy2;->c:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Ldd2;

    .line 43
    .line 44
    iget v7, v0, Lxy2;->c:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Ldd2;->F:Lhd2;

    .line 49
    .line 50
    iget-object v6, v6, Lhd2;->q:Ljp2;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Ldd2;->F:Lhd2;

    .line 60
    .line 61
    iget-object v6, v6, Lhd2;->q:Ljp2;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ldd2;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lby2;

    .line 80
    .line 81
    iget-object v1, v1, Lby2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lxy2;

    .line 84
    .line 85
    iget v1, v1, Lxy2;->c:I

    .line 86
    .line 87
    iget v2, v0, Lxy2;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lxy2;->n(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Ljp2;->u:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lxy2;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lns2;->r0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd2;->B()Lxy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxy2;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->j:Lo12;

    .line 2
    .line 3
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxy2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxy2;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lns2;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd2;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lns2;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final t()Lbd2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 4
    .line 5
    iget-object p0, p0, Lns2;->l:Lbd2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lgc6;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldd2;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lby2;

    .line 10
    .line 11
    iget-object v1, v1, Lby2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxy2;

    .line 14
    .line 15
    iget v1, v1, Lxy2;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Ldd2;->v:Los2;

    .line 18
    .line 19
    iget-boolean v3, p0, Ldd2;->N:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ldd2;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " children: "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " measurePolicy: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " deactivated: "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " isVirtual: "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Ldd2;->a:Z

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " isPlaced: "

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()Lbd2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->q:Ljp2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljp2;->j:Lbd2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lbd2;->c:Lbd2;

    .line 14
    .line 15
    return-object p0
.end method

.method public final v()Lo12;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd2;->w:Lo12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo12;

    .line 6
    .line 7
    iget-object v1, p0, Ldd2;->v:Los2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lo12;-><init>(Ldd2;Los2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldd2;->w:Lo12;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final w()Ldd2;
    .locals 2

    .line 1
    iget-object p0, p0, Ldd2;->m:Ldd2;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldd2;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldd2;->m:Ldd2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 4
    .line 5
    iget p0, p0, Lns2;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final y()Ls74;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldd2;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ldd2;->N:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldd2;->E:Lp33;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp33;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ldd2;->r:Ls74;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final z()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 4
    .line 5
    iget p0, p0, Lns2;->F:F

    .line 6
    .line 7
    return p0
.end method
