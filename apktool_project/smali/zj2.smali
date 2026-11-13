.class public final synthetic Lzj2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzj2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzj2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzj2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwz3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lzl1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Lzl1;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Lc15;->a:Lb11;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La15;

    .line 46
    .line 47
    iget-object v1, v1, La15;->m:Lqt4;

    .line 48
    .line 49
    iget-boolean v3, v0, Lzj2;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget-object v4, Lfj1;->f:Lfj1;

    .line 54
    .line 55
    :goto_1
    move-object v8, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v4, Lfj1;->d:Lfj1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-boolean v4, v0, Lzj2;->b:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-wide v3, Ldk;->m:J

    .line 65
    .line 66
    :goto_3
    move-wide v4, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-wide v3, Ldk;->b:J

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-wide v3, Ldk;->l:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    const/16 v22, 0x0

    .line 77
    .line 78
    const v23, 0x1ffba

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lzj2;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    move-object/from16 v20, v2

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    move-object/from16 v20, v2

    .line 111
    .line 112
    invoke-virtual/range {v20 .. v20}, Lzl1;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_5
    sget-object v0, Lo25;->a:Lo25;

    .line 116
    .line 117
    return-object v0
.end method
