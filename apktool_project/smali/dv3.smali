.class public final synthetic Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Lcv3;

.field public final synthetic b:Lnk1;

.field public final synthetic c:J

.field public final synthetic d:Lnk1;

.field public final synthetic e:Lnk1;

.field public final synthetic f:Lnk1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Llk1;


# direct methods
.method public synthetic constructor <init>(Lcv3;Lnk1;JLnk1;Lnk1;Lnk1;Landroid/content/Context;Llk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv3;->a:Lcv3;

    .line 5
    .line 6
    iput-object p2, p0, Ldv3;->b:Lnk1;

    .line 7
    .line 8
    iput-wide p3, p0, Ldv3;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldv3;->d:Lnk1;

    .line 11
    .line 12
    iput-object p6, p0, Ldv3;->e:Lnk1;

    .line 13
    .line 14
    iput-object p7, p0, Ldv3;->f:Lnk1;

    .line 15
    .line 16
    iput-object p8, p0, Ldv3;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p9, p0, Ldv3;->h:Llk1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld80;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lzl1;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    move v12, v2

    .line 37
    and-int/lit8 v2, v12, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    and-int/lit8 v3, v12, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v3, v2}, Lzl1;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const v2, 0x7f110087

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v9}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v15, v0, Ldv3;->a:Lcv3;

    .line 62
    .line 63
    iget-boolean v3, v15, Lcv3;->a:Z

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x18

    .line 67
    .line 68
    iget-object v4, v0, Ldv3;->b:Lnk1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    iget-wide v7, v0, Ldv3;->c:J

    .line 73
    .line 74
    invoke-static/range {v2 .. v11}, Lml6;->j(Ljava/lang/String;ZLnk1;Lfv2;Ljava/lang/String;JLzl1;II)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f11008a

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v9}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, v15, Lcv3;->b:Z

    .line 85
    .line 86
    iget-object v4, v0, Ldv3;->d:Lnk1;

    .line 87
    .line 88
    invoke-static/range {v2 .. v11}, Lml6;->j(Ljava/lang/String;ZLnk1;Lfv2;Ljava/lang/String;JLzl1;II)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f11008b

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v9}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v3, v15, Lcv3;->c:Z

    .line 99
    .line 100
    iget-object v4, v0, Ldv3;->e:Lnk1;

    .line 101
    .line 102
    invoke-static/range {v2 .. v11}, Lml6;->j(Ljava/lang/String;ZLnk1;Lfv2;Ljava/lang/String;JLzl1;II)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f110088

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v9}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f110089

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v9}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-boolean v3, v15, Lcv3;->d:Z

    .line 120
    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    iget-object v4, v0, Ldv3;->f:Lnk1;

    .line 124
    .line 125
    invoke-static/range {v2 .. v11}, Lml6;->j(Ljava/lang/String;ZLnk1;Lfv2;Ljava/lang/String;JLzl1;II)V

    .line 126
    .line 127
    .line 128
    move-object v2, v1

    .line 129
    iget-boolean v1, v15, Lcv3;->d:Z

    .line 130
    .line 131
    new-instance v13, Lhh3;

    .line 132
    .line 133
    const/16 v19, 0x1

    .line 134
    .line 135
    iget-object v14, v0, Ldv3;->g:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v0, v0, Ldv3;->h:Llk1;

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    move-wide/from16 v16, v7

    .line 142
    .line 143
    invoke-direct/range {v13 .. v19}, Lhh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    const v0, -0x25b8c0f7

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v13, v9}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    and-int/lit8 v0, v12, 0xe

    .line 154
    .line 155
    const/high16 v3, 0x180000

    .line 156
    .line 157
    or-int v8, v0, v3

    .line 158
    .line 159
    move-object v7, v9

    .line 160
    const/16 v9, 0x1e

    .line 161
    .line 162
    move-object v0, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static/range {v0 .. v9}, Lmm0;->b(Ld80;ZLfv2;Lz61;Lbb1;Ljava/lang/String;Lka0;Lzl1;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v9}, Lzl1;->Q()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v0, Lo25;->a:Lo25;

    .line 174
    .line 175
    return-object v0
.end method
