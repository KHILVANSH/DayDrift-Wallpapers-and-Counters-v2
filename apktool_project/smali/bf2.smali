.class public final Lbf2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo12;IILaf2;Llf2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbf2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbf2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbf2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lbf2;->b:I

    .line 12
    .line 13
    iput p3, p0, Lbf2;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lbf2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lbf2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lx5;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbf2;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbf2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbf2;->g:Ljava/lang/Object;

    iput p3, p0, Lbf2;->c:I

    .line 22
    iput-object p1, p0, Lbf2;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lbf2;->e:Ljava/lang/Object;

    .line 24
    iput p3, p0, Lbf2;->b:I

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lbf2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo12;

    .line 4
    .line 5
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    aget p0, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget v1, p0, p2

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    sub-int p0, v1, p0

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-ltz p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p2, "width must be >= 0"

    .line 38
    .line 39
    invoke-static {p2}, Lh12;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const p2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p0, p1, p2}, Lke0;->h(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public b(I)Lhf2;
    .locals 12

    .line 1
    iget-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llf2;->b(I)Lk90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lk90;->b:I

    .line 10
    .line 11
    iget-object v2, v0, Lk90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int v4, v1, v2

    .line 23
    .line 24
    iget v5, p0, Lbf2;->b:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v4, p0, Lbf2;->c:I

    .line 30
    .line 31
    move v9, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v9, v3

    .line 34
    :goto_1
    new-array v4, v2, [Lgf2;

    .line 35
    .line 36
    move v7, v3

    .line 37
    :goto_2
    iget-object v5, v0, Lk90;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbq1;

    .line 48
    .line 49
    iget-wide v5, v5, Lbq1;->a:J

    .line 50
    .line 51
    long-to-int v8, v5

    .line 52
    invoke-virtual {p0, v7, v8}, Lbf2;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-object v5, p0, Lbf2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Laf2;

    .line 59
    .line 60
    add-int v6, v1, v3

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Laf2;->Y(IIIIJ)Lgf2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/2addr v7, v8

    .line 67
    aput-object v5, v4, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lhf2;

    .line 73
    .line 74
    iget-object p0, p0, Lbf2;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, p0

    .line 77
    check-cast v8, Lo12;

    .line 78
    .line 79
    move v6, p1

    .line 80
    move-object v7, v4

    .line 81
    move v10, v9

    .line 82
    move-object v9, v5

    .line 83
    move-object v5, v0

    .line 84
    invoke-direct/range {v5 .. v10}, Lhf2;-><init>(I[Lgf2;Lo12;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbf2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbf2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx5;

    .line 14
    .line 15
    iget-object v1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Adapter in state "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " completed in "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lbf2;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " with description: "

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
