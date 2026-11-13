.class public final Lads_mobile_sdk/h43;
.super Lads_mobile_sdk/c43;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final n:Lads_mobile_sdk/nl;

.field public final o:Z

.field public final p:Lads_mobile_sdk/rf1;

.field public final q:Lads_mobile_sdk/bc;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nl;Lads_mobile_sdk/fy3;Lfs;Lads_mobile_sdk/a83;JILads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/uh3;Ljava/lang/String;ZLads_mobile_sdk/rf1;Lads_mobile_sdk/bc;Lads_mobile_sdk/sl;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p15 .. p15}, Lads_mobile_sdk/sl;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Lads_mobile_sdk/tq2;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p3

    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    move-wide/from16 v4, p5

    .line 44
    .line 45
    move/from16 v6, p7

    .line 46
    .line 47
    move-object/from16 v7, p8

    .line 48
    .line 49
    move-object/from16 v8, p9

    .line 50
    .line 51
    move-object/from16 v9, p10

    .line 52
    .line 53
    move-object/from16 v10, p11

    .line 54
    .line 55
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/c43;-><init>(Lads_mobile_sdk/fy3;Lfs;Lads_mobile_sdk/a83;JILads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/uh3;Ljava/lang/String;Lads_mobile_sdk/tq2;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/h43;->n:Lads_mobile_sdk/nl;

    .line 59
    .line 60
    move/from16 v1, p12

    .line 61
    .line 62
    iput-boolean v1, p0, Lads_mobile_sdk/h43;->o:Z

    .line 63
    .line 64
    move-object/from16 v1, p13

    .line 65
    .line 66
    iput-object v1, p0, Lads_mobile_sdk/h43;->p:Lads_mobile_sdk/rf1;

    .line 67
    .line 68
    move-object/from16 v1, p14

    .line 69
    .line 70
    iput-object v1, p0, Lads_mobile_sdk/h43;->q:Lads_mobile_sdk/bc;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(ZLuf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/g43;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/g43;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/g43;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/g43;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lads_mobile_sdk/g43;

    .line 22
    .line 23
    check-cast p2, Lwf0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/g43;-><init>(Lads_mobile_sdk/h43;Lwf0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v8, Lads_mobile_sdk/g43;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v8, Lads_mobile_sdk/g43;->c:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/q2;->f:Lads_mobile_sdk/l2;

    .line 55
    .line 56
    iget-object p1, p1, Lads_mobile_sdk/l2;->c:Ln82;

    .line 57
    .line 58
    const-string p2, "pubid"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lads_mobile_sdk/c43;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lads_mobile_sdk/c43;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lads_mobile_sdk/c43;->g()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lads_mobile_sdk/q2;->b:Lfs;

    .line 74
    .line 75
    iget-object p2, p2, Lfs;->g:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 83
    .line 84
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/c43;->a(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ln5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, p0, Lads_mobile_sdk/c43;->m:Lads_mobile_sdk/d43;

    .line 92
    .line 93
    iput v0, v8, Lads_mobile_sdk/g43;->c:I

    .line 94
    .line 95
    iget-object v0, p0, Lads_mobile_sdk/h43;->n:Lads_mobile_sdk/nl;

    .line 96
    .line 97
    iget-object v2, p0, Lads_mobile_sdk/q2;->c:Lads_mobile_sdk/a83;

    .line 98
    .line 99
    iget-object v3, p0, Lads_mobile_sdk/q2;->a:Lads_mobile_sdk/fy3;

    .line 100
    .line 101
    iget-boolean v4, p0, Lads_mobile_sdk/h43;->o:Z

    .line 102
    .line 103
    iget-object v6, p0, Lads_mobile_sdk/h43;->p:Lads_mobile_sdk/rf1;

    .line 104
    .line 105
    iget-object v7, p0, Lads_mobile_sdk/h43;->q:Lads_mobile_sdk/bc;

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v8}, Lads_mobile_sdk/nl;->a(Ln5;Lads_mobile_sdk/a83;Lads_mobile_sdk/fy3;ZLads_mobile_sdk/d43;Lads_mobile_sdk/rf1;Lads_mobile_sdk/bc;Lwf0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p0, Lph0;->a:Lph0;

    .line 112
    .line 113
    if-ne p1, p0, :cond_3

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    :goto_2
    check-cast p1, Lbd3;

    .line 117
    .line 118
    iget-object p0, p1, Lbd3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lzw5;

    .line 121
    .line 122
    instance-of p1, p0, Lads_mobile_sdk/q11;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Lads_mobile_sdk/q11;

    .line 127
    .line 128
    new-instance p2, Lzi0;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p2, p0, v0}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    instance-of p1, p0, Lads_mobile_sdk/i11;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    invoke-static {}, Lh;->b()V

    .line 144
    .line 145
    .line 146
    return-object v9
.end method
