.class public final Lsh2;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lph2;

.field public final c:Lpg2;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:Lpg2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lt9;

.field public final synthetic j:Lzt;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lai2;


# direct methods
.method public constructor <init>(JZLph2;Lpg2;IILt9;Lzt;IIJLai2;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lsh2;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Lsh2;->f:Lpg2;

    .line 4
    .line 5
    iput p6, p0, Lsh2;->g:I

    .line 6
    .line 7
    iput p7, p0, Lsh2;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Lsh2;->i:Lt9;

    .line 10
    .line 11
    iput-object p9, p0, Lsh2;->j:Lzt;

    .line 12
    .line 13
    iput p10, p0, Lsh2;->k:I

    .line 14
    .line 15
    iput p11, p0, Lsh2;->l:I

    .line 16
    .line 17
    iput-wide p12, p0, Lsh2;->m:J

    .line 18
    .line 19
    iput-object p14, p0, Lsh2;->n:Lai2;

    .line 20
    .line 21
    const/4 p6, 0x2

    .line 22
    invoke-direct {p0, p6}, Lv56;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lsh2;->b:Lph2;

    .line 26
    .line 27
    iput-object p5, p0, Lsh2;->c:Lpg2;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, Lje0;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p4

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lje0;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p5, p2, p4, p1}, Lke0;->b(IIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lsh2;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final Y(IJ)Lvh2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsh2;->b:Lph2;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lph2;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Lph2;->b:Loh2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lgg5;->F(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lsh2;->c:Lpg2;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lv56;->n(Lpg2;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lsh2;->g:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v9, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lsh2;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Lvh2;

    .line 38
    .line 39
    iget-object v6, v0, Lsh2;->f:Lpg2;

    .line 40
    .line 41
    iget-object v6, v6, Lpg2;->b:Lbl4;

    .line 42
    .line 43
    invoke-interface {v6}, Ln42;->getLayoutDirection()Lic2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lsh2;->n:Lai2;

    .line 48
    .line 49
    iget-object v14, v7, Lai2;->o:Ljg2;

    .line 50
    .line 51
    iget-boolean v3, v0, Lsh2;->e:Z

    .line 52
    .line 53
    iget-object v4, v0, Lsh2;->i:Lt9;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lsh2;->j:Lzt;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget v7, v0, Lsh2;->k:I

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    iget v8, v0, Lsh2;->l:I

    .line 63
    .line 64
    iget-wide v0, v0, Lsh2;->m:J

    .line 65
    .line 66
    move-wide v15, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v15

    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    move-wide/from16 v15, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v16}, Lvh2;-><init>(ILjava/util/List;ZLt9;Lzt;Lic2;IIIJLjava/lang/Object;Ljava/lang/Object;Ljg2;J)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final l(IIIJ)Lqg2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lsh2;->Y(IJ)Lvh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
