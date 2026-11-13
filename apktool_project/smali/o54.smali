.class public final Lo54;
.super Ljz0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lea2;
.implements Lv74;


# instance fields
.field public final J:La7;

.field public K:Le0;

.field public L:Ly1;

.field public M:Z

.field public N:Z

.field public O:Llw2;

.field public P:Lax4;

.field public final Q:Lfr0;

.field public final R:Lx54;

.field public final S:Lsb0;

.field public final T:Lyh1;

.field public final U:Ldf0;


# direct methods
.method public constructor <init>(Lfd;Lix;Lke1;Lox2;Lia3;Lp54;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Li5;->a:Lz1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Ljz0;-><init>(Lnk1;ZLox2;Lia3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La7;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, La7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo54;->J:La7;

    .line 16
    .line 17
    new-instance v0, Lfr0;

    .line 18
    .line 19
    sget-object v1, Lk54;->c:Luc3;

    .line 20
    .line 21
    new-instance v3, La64;

    .line 22
    .line 23
    invoke-direct {v3, v1}, La64;-><init>(Lbu0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnq0;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lnq0;-><init>(Lwe1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lfr0;-><init>(Lnq0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo54;->Q:Lfr0;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, p3

    .line 41
    :goto_0
    iget-object v6, p0, Lo54;->J:La7;

    .line 42
    .line 43
    new-instance v0, Lx54;

    .line 44
    .line 45
    new-instance v8, Lm54;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v8, p0, v1}, Lm54;-><init>(Lo54;B)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, p5

    .line 54
    move-object/from16 v1, p6

    .line 55
    .line 56
    move/from16 v5, p8

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lx54;-><init>(Lp54;Lfd;Lke1;Lia3;ZLa7;Lo54;Lm54;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo54;->R:Lx54;

    .line 62
    .line 63
    new-instance v8, Lsb0;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v8, v0, v9, v1}, Lsb0;-><init>(Ljava/lang/Object;ZB)V

    .line 67
    .line 68
    .line 69
    iput-object v8, p0, Lo54;->S:Lsb0;

    .line 70
    .line 71
    new-instance v1, Lyh1;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v3, v4, v2}, Lyh1;-><init>(ILbl1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lft0;->R0(Let0;)Let0;

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lo54;->T:Lyh1;

    .line 84
    .line 85
    new-instance v1, Ldf0;

    .line 86
    .line 87
    new-instance v6, Lm54;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v6, p0, v2}, Lm54;-><init>(Lo54;B)V

    .line 91
    .line 92
    .line 93
    move-object v5, p2

    .line 94
    move-object v2, p5

    .line 95
    move/from16 v4, p8

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-direct/range {v1 .. v6}, Ldf0;-><init>(Lia3;Lx54;ZLix;Lm54;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lft0;->R0(Let0;)Let0;

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lo54;->U:Ldf0;

    .line 105
    .line 106
    iget-object v0, p0, Lo54;->J:La7;

    .line 107
    .line 108
    new-instance v2, Lm23;

    .line 109
    .line 110
    invoke-direct {v2, v8, v0}, Lm23;-><init>(Lg23;La7;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lft0;->R0(Let0;)Let0;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lfx;

    .line 117
    .line 118
    invoke-direct {v0}, Lev2;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lfx;->o:Ldf0;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lft0;->R0(Let0;)Let0;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljz0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lsx6;->o(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lw92;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lw92;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lk47;->l(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lw92;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lw92;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lsx6;->r(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lo54;->R:Lx54;

    .line 48
    .line 49
    iget-object v0, v0, Lx54;->d:Lia3;

    .line 50
    .line 51
    sget-object v2, Lia3;->a:Lia3;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lo54;->U:Ldf0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Ldf0;->S0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lk47;->l(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lw92;->C:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lw92;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Ldf0;->S0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lk47;->l(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lw92;->C:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Lw92;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, Lev2;->F0()Loh0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Ly1;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Ly1;-><init>(Lo54;JLuf0;B)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    return v1
.end method

.method public final A0(Le84;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljz0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo54;->K:Le0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo54;->L:Ly1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Le0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo54;->K:Le0;

    .line 21
    .line 22
    new-instance v0, Ly1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ly1;-><init>(Lo54;Luf0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo54;->L:Ly1;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lo54;->K:Le0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lc84;->a:[Lt92;

    .line 34
    .line 35
    sget-object v2, Lr74;->d:Ld84;

    .line 36
    .line 37
    new-instance v3, Lk2;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lo54;->L:Ly1;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lc84;->a:[Lt92;

    .line 50
    .line 51
    sget-object v0, Lr74;->e:Ld84;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo54;->O:Llw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ldd2;->x:Lbu0;

    .line 10
    .line 11
    iput-object v1, v0, Le43;->c:Lbu0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo54;->P:Lax4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ldd2;->x:Lbu0;

    .line 22
    .line 23
    iput-object v1, v0, Le43;->c:Lbu0;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Ldd2;->x:Lbu0;

    .line 35
    .line 36
    iget-object p0, p0, Lo54;->Q:Lfr0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, La64;

    .line 42
    .line 43
    invoke-direct {v1, v0}, La64;-><init>(Lbu0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lnq0;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnq0;-><init>(Lwe1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfr0;->a:Lnq0;

    .line 52
    .line 53
    return-void
.end method

.method public final V0(Lwd;Liz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    iget-object p0, p0, Lo54;->R:Lx54;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laz2;->b:Laz2;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lx54;->g(Laz2;Lbl1;Lwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lph0;->a:Lph0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b1(Lny0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo54;->J:La7;

    .line 7
    .line 8
    invoke-virtual {v0}, La7;->y()Loh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbv1;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljz0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo54;->O:Llw2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ldd2;->x:Lbu0;

    .line 13
    .line 14
    iput-object v1, v0, Le43;->c:Lbu0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo54;->P:Lax4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ldd2;->x:Lbu0;

    .line 25
    .line 26
    iput-object v1, v0, Le43;->c:Lbu0;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljz0;->D()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lev2;->n:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ldd2;->x:Lbu0;

    .line 41
    .line 42
    iget-object p0, p0, Lo54;->Q:Lfr0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, La64;

    .line 48
    .line 49
    invoke-direct {v1, v0}, La64;-><init>(Lbu0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lnq0;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lnq0;-><init>(Lwe1;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lfr0;->a:Lnq0;

    .line 58
    .line 59
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m1(Lfd;Lix;Lke1;Lox2;Lia3;Lp54;ZZ)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Ljz0;->s:Z

    .line 2
    .line 3
    if-eq v3, p7, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lo54;->S:Lsb0;

    .line 6
    .line 7
    iput-boolean p7, v3, Lsb0;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lo54;->K:Le0;

    .line 11
    .line 12
    iput-object v3, p0, Lo54;->L:Ly1;

    .line 13
    .line 14
    invoke-static {p0}, Lsp5;->z(Lv74;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lo54;->Q:Lfr0;

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lo54;->R:Lx54;

    .line 22
    .line 23
    iget-object v4, v3, Lx54;->a:Lp54;

    .line 24
    .line 25
    invoke-static {v4, p6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iput-object p6, v3, Lx54;->a:Lp54;

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object p1, v3, Lx54;->b:Lfd;

    .line 38
    .line 39
    iget-object p1, v3, Lx54;->d:Lia3;

    .line 40
    .line 41
    if-eq p1, p5, :cond_3

    .line 42
    .line 43
    iput-object p5, v3, Lx54;->d:Lia3;

    .line 44
    .line 45
    move-object p1, p5

    .line 46
    move v0, v5

    .line 47
    :cond_3
    iget-boolean v4, v3, Lx54;->e:Z

    .line 48
    .line 49
    if-eq v4, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v3, Lx54;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v0

    .line 55
    :goto_1
    iput-object p3, v3, Lx54;->c:Lke1;

    .line 56
    .line 57
    iget-object p3, p0, Lo54;->J:La7;

    .line 58
    .line 59
    iput-object p3, v3, Lx54;->f:La7;

    .line 60
    .line 61
    iget-object p3, p0, Lo54;->U:Ldf0;

    .line 62
    .line 63
    iput-object p5, p3, Ldf0;->o:Lia3;

    .line 64
    .line 65
    iput-boolean p8, p3, Ldf0;->q:Z

    .line 66
    .line 67
    iput-object p2, p3, Ldf0;->r:Lix;

    .line 68
    .line 69
    sget-object v1, Li5;->a:Lz1;

    .line 70
    .line 71
    sget-object p2, Lia3;->a:Lia3;

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    :goto_2
    move-object v0, p0

    .line 76
    move-object v4, p2

    .line 77
    move-object v3, p4

    .line 78
    move v2, p7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p2, Lia3;->b:Lia3;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual/range {v0 .. v5}, Ljz0;->l1(Lnk1;ZLox2;Lia3;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final v(Lgj3;Lhj3;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lgj3;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lnj3;

    .line 24
    .line 25
    iget-object v5, v2, Ljz0;->r:Lnk1;

    .line 26
    .line 27
    iget v4, v4, Lnj3;->i:I

    .line 28
    .line 29
    new-instance v6, Ltj3;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Ltj3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Ljz0;->v(Lgj3;Lhj3;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Ljz0;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_12

    .line 56
    .line 57
    iget-object v0, v2, Ljz0;->A:Lzm1;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lzm1;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lzm1;-><init>(Lym1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lft0;->R0(Let0;)Let0;

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Ljz0;->A:Lzm1;

    .line 70
    .line 71
    :cond_2
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x6

    .line 73
    const/4 v13, 0x3

    .line 74
    sget-object v14, Lhj3;->a:Lhj3;

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    if-ne v9, v14, :cond_4

    .line 78
    .line 79
    iget v0, v8, Lgj3;->f:I

    .line 80
    .line 81
    if-ne v0, v12, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v2, Lo54;->M:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Llw2;

    .line 88
    .line 89
    new-instance v1, Lbz3;

    .line 90
    .line 91
    invoke-static {v2}, Lvy3;->M(Let0;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v3, v13}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    move-object v3, v0

    .line 107
    new-instance v0, Lja0;

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    const/4 v7, 0x1

    .line 111
    move-object v4, v1

    .line 112
    const/4 v1, 0x2

    .line 113
    move-object v5, v3

    .line 114
    const-class v3, Lo54;

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    const-string v4, "onMouseWheelScrollStopped"

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 123
    .line 124
    move-object/from16 v12, v16

    .line 125
    .line 126
    move-object/from16 v10, v17

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lja0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lrr3;->W(Let0;)Ldd2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Ldd2;->x:Lbu0;

    .line 136
    .line 137
    iget-object v3, v2, Lo54;->R:Lx54;

    .line 138
    .line 139
    invoke-direct {v10, v3, v12, v0, v1}, Llw2;-><init>(Lx54;Lbz3;Lja0;Lbu0;)V

    .line 140
    .line 141
    .line 142
    iput-object v10, v2, Lo54;->O:Llw2;

    .line 143
    .line 144
    iput-boolean v15, v2, Lo54;->M:Z

    .line 145
    .line 146
    :cond_3
    iget-object v0, v2, Lo54;->O:Llw2;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Lev2;->F0()Loh0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v0, Llw2;->h:Lp62;

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    new-instance v3, Ltd;

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    invoke-direct {v3, v0, v11, v4}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v11, v11, v3, v13}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Llw2;->h:Lp62;

    .line 169
    .line 170
    :cond_4
    iget-object v0, v2, Lo54;->O:Llw2;

    .line 171
    .line 172
    sget-object v10, Lhj3;->b:Lhj3;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget v1, v8, Lgj3;->f:I

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    if-ne v1, v3, :cond_8

    .line 180
    .line 181
    iget-object v1, v8, Lgj3;->a:Ljava/util/List;

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_2
    if-ge v4, v3, :cond_6

    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lnj3;

    .line 198
    .line 199
    invoke-virtual {v5}, Lnj3;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    if-ne v9, v14, :cond_7

    .line 210
    .line 211
    iget-boolean v1, v0, Le43;->d:Z

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Llw2;->f(Lgj3;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Le43;->a(Lgj3;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    if-ne v9, v10, :cond_8

    .line 222
    .line 223
    iget-boolean v1, v0, Le43;->d:Z

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Llw2;->f(Lgj3;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {v8}, Le43;->a(Lgj3;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    const/16 v12, 0xc

    .line 237
    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    if-ne v9, v14, :cond_c

    .line 243
    .line 244
    iget v3, v8, Lgj3;->f:I

    .line 245
    .line 246
    if-ne v3, v1, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    if-ne v3, v0, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    if-ne v3, v12, :cond_c

    .line 253
    .line 254
    :goto_4
    iget-boolean v3, v2, Lo54;->N:Z

    .line 255
    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    new-instance v3, Lax4;

    .line 259
    .line 260
    move v4, v0

    .line 261
    new-instance v0, Lja0;

    .line 262
    .line 263
    const/4 v6, 0x4

    .line 264
    const/4 v7, 0x2

    .line 265
    move v5, v1

    .line 266
    const/4 v1, 0x2

    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    const-class v3, Lo54;

    .line 270
    .line 271
    move/from16 v17, v4

    .line 272
    .line 273
    const-string v4, "onTrackpadScrollStopped"

    .line 274
    .line 275
    move/from16 v18, v5

    .line 276
    .line 277
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 278
    .line 279
    move-object/from16 v12, v16

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Lja0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lrr3;->W(Let0;)Ldd2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Ldd2;->x:Lbu0;

    .line 289
    .line 290
    iget-object v3, v2, Lo54;->R:Lx54;

    .line 291
    .line 292
    invoke-direct {v12, v3, v0, v1}, Lax4;-><init>(Lx54;Lja0;Lbu0;)V

    .line 293
    .line 294
    .line 295
    iput-object v12, v2, Lo54;->P:Lax4;

    .line 296
    .line 297
    iput-boolean v15, v2, Lo54;->N:Z

    .line 298
    .line 299
    :cond_b
    iget-object v0, v2, Lo54;->P:Lax4;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v2}, Lev2;->F0()Loh0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, v0, Lax4;->g:Lp62;

    .line 308
    .line 309
    if-nez v3, :cond_c

    .line 310
    .line 311
    new-instance v3, Liz0;

    .line 312
    .line 313
    const/16 v4, 0x9

    .line 314
    .line 315
    invoke-direct {v3, v0, v11, v4}, Liz0;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v11, v11, v3, v13}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lax4;->g:Lp62;

    .line 323
    .line 324
    :cond_c
    iget-object v0, v2, Lo54;->P:Lax4;

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    iget v1, v8, Lgj3;->f:I

    .line 329
    .line 330
    const/16 v5, 0xa

    .line 331
    .line 332
    if-ne v1, v5, :cond_d

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    const/16 v4, 0xb

    .line 336
    .line 337
    if-ne v1, v4, :cond_e

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    const/16 v2, 0xc

    .line 341
    .line 342
    if-ne v1, v2, :cond_12

    .line 343
    .line 344
    :goto_5
    iget-object v1, v8, Lgj3;->a:Ljava/util/List;

    .line 345
    .line 346
    move-object v2, v1

    .line 347
    check-cast v2, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_6
    if-ge v3, v2, :cond_10

    .line 355
    .line 356
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lnj3;

    .line 361
    .line 362
    invoke-virtual {v4}, Lnj3;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    if-ne v9, v14, :cond_11

    .line 373
    .line 374
    iget-boolean v1, v0, Le43;->d:Z

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v0, v8}, Lax4;->d(Lgj3;)Z

    .line 379
    .line 380
    .line 381
    invoke-static {v8}, Le43;->a(Lgj3;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    if-ne v9, v10, :cond_12

    .line 385
    .line 386
    iget-boolean v1, v0, Le43;->d:Z

    .line 387
    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Lax4;->d(Lgj3;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-static {v8}, Le43;->a(Lgj3;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_7
    return-void
.end method
