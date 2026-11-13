.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfv2;JLnk1;Lto0;Lm00;Li32;Lqo0;I)V
    .locals 0

    .line 22
    const/4 p9, 0x2

    iput-byte p9, p0, Lbd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lbd0;->b:J

    iput-object p4, p0, Lbd0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbd0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbd0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbd0;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlk1;Llk1;I)V
    .locals 0

    .line 23
    const/4 p9, 0x0

    iput-byte p9, p0, Lbd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbd0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbd0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbd0;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lbd0;->b:J

    iput-object p7, p0, Lbd0;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxh0;JLlk1;Llk1;Llk1;Lfv2;Lbl1;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput-byte p9, p0, Lbd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbd0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lbd0;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lbd0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lbd0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lbd0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lbd0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lbd0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbd0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lo25;->a:Lo25;

    .line 7
    .line 8
    iget-object v4, v0, Lbd0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbd0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbd0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lbd0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbd0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lbd0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lfv2;

    .line 25
    .line 26
    move-object v13, v8

    .line 27
    check-cast v13, Lnk1;

    .line 28
    .line 29
    move-object v14, v7

    .line 30
    check-cast v14, Lto0;

    .line 31
    .line 32
    move-object v15, v6

    .line 33
    check-cast v15, Lm00;

    .line 34
    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    check-cast v16, Li32;

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    check-cast v17, Lqo0;

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Lzl1;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Lk47;->J(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    iget-wide v11, v0, Lbd0;->b:J

    .line 60
    .line 61
    invoke-static/range {v10 .. v19}, Lgq0;->n(Lfv2;JLnk1;Lto0;Lm00;Li32;Lqo0;Lzl1;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_0
    move-object/from16 v20, v9

    .line 66
    .line 67
    check-cast v20, Lxh0;

    .line 68
    .line 69
    move-object/from16 v23, v5

    .line 70
    .line 71
    check-cast v23, Llk1;

    .line 72
    .line 73
    move-object/from16 v24, v4

    .line 74
    .line 75
    check-cast v24, Llk1;

    .line 76
    .line 77
    move-object/from16 v25, v8

    .line 78
    .line 79
    check-cast v25, Llk1;

    .line 80
    .line 81
    move-object/from16 v26, v7

    .line 82
    .line 83
    check-cast v26, Lfv2;

    .line 84
    .line 85
    move-object/from16 v27, v6

    .line 86
    .line 87
    check-cast v27, Lbl1;

    .line 88
    .line 89
    move-object/from16 v28, p1

    .line 90
    .line 91
    check-cast v28, Lzl1;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lk47;->J(I)I

    .line 101
    .line 102
    .line 103
    move-result v29

    .line 104
    iget-wide v0, v0, Lbd0;->b:J

    .line 105
    .line 106
    move-wide/from16 v21, v0

    .line 107
    .line 108
    invoke-static/range {v20 .. v29}, Lsx6;->a(Lxh0;JLlk1;Llk1;Llk1;Lfv2;Lbl1;Lzl1;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    move-object v10, v5

    .line 121
    check-cast v10, Llk1;

    .line 122
    .line 123
    move-object v11, v4

    .line 124
    check-cast v11, Llk1;

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    check-cast v12, Lzl1;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lk47;->J(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-wide v0, v0, Lbd0;->b:J

    .line 142
    .line 143
    move-object v4, v7

    .line 144
    move-object v7, v6

    .line 145
    move-object v6, v4

    .line 146
    move-object v5, v8

    .line 147
    move-object v4, v9

    .line 148
    move-wide v8, v0

    .line 149
    invoke-static/range {v4 .. v13}, Lbd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlk1;Llk1;Lzl1;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
