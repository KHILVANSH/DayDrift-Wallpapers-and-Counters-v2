.class public final synthetic Lyv2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqt4;


# direct methods
.method public synthetic constructor <init>(JLqt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyv2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lyv2;->b:Lqt4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lph;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Character;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Lzl1;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v5, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lzl1;->C()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v6, v1, Ljava/lang/Character;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Character;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v3, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v2}, Lzl1;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    :goto_0
    or-int/2addr v5, v1

    .line 59
    :cond_1
    and-int/lit16 v1, v5, 0x91

    .line 60
    .line 61
    const/16 v2, 0x90

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    and-int/lit8 v2, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Lzl1;->N(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const v25, 0x1fffa

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iget-wide v6, v0, Lyv2;->a:J

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    iget-object v0, v0, Lyv2;->b:Lqt4;

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    move-object/from16 v22, v4

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-static/range {v4 .. v25}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v22, v4

    .line 120
    .line 121
    invoke-virtual/range {v22 .. v22}, Lzl1;->Q()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lo25;->a:Lo25;

    .line 125
    .line 126
    return-object v0
.end method
