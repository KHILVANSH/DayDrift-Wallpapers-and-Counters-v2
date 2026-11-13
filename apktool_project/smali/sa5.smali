.class public final synthetic Lsa5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Lnk1;

.field public final synthetic b:Ldc5;

.field public final synthetic c:Lef4;

.field public final synthetic d:Lxh0;

.field public final synthetic e:Lbm4;

.field public final synthetic f:Lik4;

.field public final synthetic g:Lvy2;


# direct methods
.method public synthetic constructor <init>(Lnk1;Ldc5;Lef4;Lxh0;Lbm4;Lik4;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa5;->a:Lnk1;

    .line 5
    .line 6
    iput-object p2, p0, Lsa5;->b:Ldc5;

    .line 7
    .line 8
    iput-object p3, p0, Lsa5;->c:Lef4;

    .line 9
    .line 10
    iput-object p4, p0, Lsa5;->d:Lxh0;

    .line 11
    .line 12
    iput-object p5, p0, Lsa5;->e:Lbm4;

    .line 13
    .line 14
    iput-object p6, p0, Lsa5;->f:Lik4;

    .line 15
    .line 16
    iput-object p7, p0, Lsa5;->g:Lvy2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luw;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lzl1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v14, v2, v1}, Lzl1;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-wide v8, Lw60;->j:J

    .line 40
    .line 41
    new-instance v1, Lpa5;

    .line 42
    .line 43
    iget-object v2, v0, Lsa5;->a:Lnk1;

    .line 44
    .line 45
    iget-object v3, v0, Lsa5;->b:Ldc5;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lpa5;-><init>(Lnk1;Ldc5;)V

    .line 48
    .line 49
    .line 50
    const v4, -0x69325fc1

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lpa5;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v4, v3, v2, v5}, Lpa5;-><init>(Ldc5;Lnk1;B)V

    .line 61
    .line 62
    .line 63
    const v5, 0x1f08b1e

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljt1;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    iget-object v7, v0, Lsa5;->c:Lef4;

    .line 74
    .line 75
    invoke-direct {v5, v7, v6}, Ljt1;-><init>(Lef4;B)V

    .line 76
    .line 77
    .line 78
    const v6, 0x6d1375fd

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v15, Lta5;

    .line 86
    .line 87
    iget-object v6, v0, Lsa5;->d:Lxh0;

    .line 88
    .line 89
    iget-object v7, v0, Lsa5;->e:Lbm4;

    .line 90
    .line 91
    iget-object v10, v0, Lsa5;->f:Lik4;

    .line 92
    .line 93
    iget-object v0, v0, Lsa5;->g:Lvy2;

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    move-object/from16 v17, v6

    .line 102
    .line 103
    move-object/from16 v18, v7

    .line 104
    .line 105
    move-object/from16 v20, v10

    .line 106
    .line 107
    invoke-direct/range {v15 .. v21}, Lta5;-><init>(Ldc5;Lxh0;Lbm4;Lnk1;Lik4;Lvy2;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x351e24ec    # -7400842.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v15, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const v15, 0x30180db0

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x1b1

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v3, v1

    .line 129
    invoke-static/range {v2 .. v16}, Llq0;->e(Lfv2;Lbl1;Lbl1;Lbl1;Lbl1;IJJLkd5;Lka0;Lzl1;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v14}, Lzl1;->Q()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lo25;->a:Lo25;

    .line 137
    .line 138
    return-object v0
.end method
