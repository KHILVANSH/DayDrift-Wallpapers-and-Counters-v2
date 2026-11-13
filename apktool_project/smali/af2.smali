.class public final Laf2;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lve2;

.field public final c:Lpg2;

.field public final d:I

.field public final synthetic e:Lpg2;

.field public final synthetic f:Lpf2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lve2;Lpg2;ILpf2;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Laf2;->e:Lpg2;

    .line 2
    .line 3
    iput-object p4, p0, Laf2;->f:Lpf2;

    .line 4
    .line 5
    iput p5, p0, Laf2;->g:I

    .line 6
    .line 7
    iput p6, p0, Laf2;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Laf2;->i:J

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-direct {p0, p4}, Lv56;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laf2;->b:Lve2;

    .line 16
    .line 17
    iput-object p2, p0, Laf2;->c:Lpg2;

    .line 18
    .line 19
    iput p3, p0, Laf2;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Y(IIIIJ)Lgf2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laf2;->b:Lve2;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lve2;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lve2;->b:Lte2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lgg5;->F(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Laf2;->c:Lpg2;

    .line 18
    .line 19
    move-wide/from16 v13, p5

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lv56;->n(Lpg2;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lje0;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Lje0;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lje0;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Li12;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Lje0;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Laf2;->e:Lpg2;

    .line 52
    .line 53
    iget-object v4, v4, Lpg2;->b:Lbl4;

    .line 54
    .line 55
    invoke-interface {v4}, Ln42;->getLayoutDirection()Lic2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Laf2;->f:Lpf2;

    .line 60
    .line 61
    iget-object v12, v4, Lpf2;->m:Ljg2;

    .line 62
    .line 63
    new-instance v4, Lgf2;

    .line 64
    .line 65
    iget v7, v0, Laf2;->h:I

    .line 66
    .line 67
    iget-wide v9, v0, Laf2;->i:J

    .line 68
    .line 69
    iget v6, v0, Laf2;->g:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    move/from16 v16, p3

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Lgf2;-><init>(ILjava/lang/Object;IILic2;IILjava/util/List;JLjava/lang/Object;Ljg2;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final l(IIIJ)Lqg2;
    .locals 7

    .line 1
    iget v4, p0, Laf2;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Laf2;->Y(IIIIJ)Lgf2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
