.class public final Ljh2;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lv74;


# instance fields
.field public o:Llk1;

.field public p:Ldh2;

.field public q:Lia3;

.field public r:Z

.field public s:Lo44;

.field public final t:Lhh2;

.field public u:Lhh2;


# direct methods
.method public constructor <init>(Llk1;Ldh2;Lia3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh2;->o:Llk1;

    .line 5
    .line 6
    iput-object p2, p0, Ljh2;->p:Ldh2;

    .line 7
    .line 8
    iput-object p3, p0, Ljh2;->q:Lia3;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljh2;->r:Z

    .line 11
    .line 12
    new-instance p1, Lhh2;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lhh2;-><init>(Ljh2;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljh2;->t:Lhh2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljh2;->R0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0(Le84;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lc84;->k(Le84;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljh2;->t:Lhh2;

    .line 5
    .line 6
    sget-object v1, Lb84;->P:Ld84;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljh2;->q:Lia3;

    .line 12
    .line 13
    iget-object v1, p0, Ljh2;->s:Lo44;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lia3;->a:Lia3;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lb84;->w:Ld84;

    .line 25
    .line 26
    sget-object v2, Lc84;->a:[Lt92;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v1}, Lc84;->e(Le84;Lo44;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Ljh2;->u:Lhh2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lr74;->f:Ld84;

    .line 53
    .line 54
    new-instance v2, Lk2;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lih2;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, Lih2;-><init>(Ljh2;B)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lr74;->C:Ld84;

    .line 69
    .line 70
    new-instance v4, Lk2;

    .line 71
    .line 72
    new-instance v5, Ld74;

    .line 73
    .line 74
    invoke-direct {v5, v0, v1}, Ld74;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v3, v5}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v4}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ljh2;->p:Ldh2;

    .line 84
    .line 85
    invoke-interface {p0}, Ldh2;->f()Lk60;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lb84;->f:Ld84;

    .line 90
    .line 91
    sget-object v1, Lc84;->a:[Lt92;

    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, p0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v2}, Lu42;->Y(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3
.end method

.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0()V
    .locals 4

    .line 1
    new-instance v0, Lo44;

    .line 2
    .line 3
    new-instance v1, Lih2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lih2;-><init>(Ljh2;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lih2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lih2;-><init>(Ljh2;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lo44;-><init>(Llk1;Llk1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljh2;->s:Lo44;

    .line 19
    .line 20
    iget-boolean v0, p0, Ljh2;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lhh2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lhh2;-><init>(Ljh2;B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ljh2;->u:Lhh2;

    .line 33
    .line 34
    return-void
.end method
