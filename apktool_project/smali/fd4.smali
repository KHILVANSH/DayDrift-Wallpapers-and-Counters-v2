.class public final Lfd4;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbl1;

.field public final synthetic k:J

.field public final synthetic l:Lod4;


# direct methods
.method public constructor <init>(IJLbl1;Lod4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lfd4;->i:B

    .line 3
    .line 4
    iput-object p5, p0, Lfd4;->l:Lod4;

    .line 5
    .line 6
    iput-wide p2, p0, Lfd4;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lfd4;->j:Lbl1;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbl1;JLod4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfd4;->i:B

    .line 15
    iput-object p1, p0, Lfd4;->j:Lbl1;

    iput-wide p2, p0, Lfd4;->k:J

    iput-object p4, p0, Lfd4;->l:Lod4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfd4;->i:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzl1;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lzl1;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lhd4;->b:Lhd4;

    .line 33
    .line 34
    const v0, 0x227c4e56

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lzl1;->Y(I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x20ad3f64

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lzl1;->Y(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lzl1;->a:Lm;

    .line 47
    .line 48
    instance-of v0, v0, Lam;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lzl1;->V()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, Lzl1;->S:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lzl1;->k(Llk1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lzl1;->l0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance p2, Lzx0;

    .line 67
    .line 68
    iget-wide v2, p0, Lfd4;->k:J

    .line 69
    .line 70
    invoke-direct {p2, v2, v3}, Lzx0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lsz3;->l:Lsz3;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lsz3;->m:Lsz3;

    .line 79
    .line 80
    iget-object v0, p0, Lfd4;->l:Lod4;

    .line 81
    .line 82
    invoke-static {p2, p1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lfd4;->j:Lbl1;

    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-virtual {p1, p0}, Lzl1;->p(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lzl1;->p(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lzl1;->p(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_3
    invoke-static {}, Lwc6;->E()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :pswitch_0
    move-object v6, p1

    .line 112
    check-cast v6, Lzl1;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lfd4;->j:Lbl1;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iget-wide v3, p0, Lfd4;->k:J

    .line 123
    .line 124
    iget-object v7, p0, Lfd4;->l:Lod4;

    .line 125
    .line 126
    invoke-static/range {v2 .. v7}, Lmm0;->e(IJLbl1;Lzl1;Lod4;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
