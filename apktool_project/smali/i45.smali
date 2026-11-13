.class public final Li45;
.super Lv85;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:La64;

.field public final c:Lo12;

.field public final d:Lsi4;

.field public final e:Lyr3;

.field public final f:Ldy;

.field public final g:Ld30;


# direct methods
.method public constructor <init>(La64;Lo12;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lv85;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li45;->b:La64;

    .line 5
    .line 6
    iput-object p2, p0, Li45;->c:Lo12;

    .line 7
    .line 8
    new-instance v0, Lg45;

    .line 9
    .line 10
    sget-object v1, Lh45;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object v3, Lm51;->a:Lm51;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lg45;-><init>(Ljava/util/List;ILjava/util/Map;Ll45;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Li45;->d:Lsi4;

    .line 25
    .line 26
    invoke-static {p1}, Lvy3;->o(Lsi4;)Lyr3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Li45;->e:Lyr3;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-static {v1, p2, p2, v0}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Li45;->f:Ldy;

    .line 40
    .line 41
    new-instance v0, Ld30;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Ld30;-><init>(Lc30;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Li45;->g:Ld30;

    .line 47
    .line 48
    invoke-virtual {p1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lg45;

    .line 53
    .line 54
    iget p1, p1, Lg45;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Li45;->f(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e(Lsl1;I)V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Li45;->d:Lsi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lg45;

    .line 9
    .line 10
    iget-object v3, v2, Lg45;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p1, Lsl1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lg45;->b(Lsl1;)Lu10;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0xb

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v5 .. v11}, Lu10;->a(Lu10;Ljava/util/ArrayList;IZZLtl1;I)Lu10;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-object v4, v6

    .line 56
    :goto_0
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x1b

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lg45;->a(Lg45;ILjava/util/Map;Ll45;ZI)Lg45;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, Lis2;->G(Lv85;)Lp50;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lsn1;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move v4, p2

    .line 82
    invoke-direct/range {v1 .. v6}, Lsn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILuf0;B)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-static {v0, v5, v5, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Li45;->d:Lsi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg45;

    .line 8
    .line 9
    iget-object v1, v1, Lg45;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsl1;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lg45;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x1d

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move v4, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lg45;->a(Lg45;ILjava/util/Map;Ll45;ZI)Lg45;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v2, p1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lg45;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lg45;->b(Lsl1;)Lu10;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p1, Lu10;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p1, Lu10;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p1, Lu10;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lu10;->e:Ltl1;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, v1, p1}, Li45;->e(Lsl1;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    return-void

    .line 78
    :cond_2
    move p1, v4

    .line 79
    goto :goto_0
.end method
