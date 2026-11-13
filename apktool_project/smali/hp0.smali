.class public final synthetic Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lnk1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcv3;JLnk1;Lnk1;Lnk1;Lnk1;Llk1;Lfv2;I)V
    .locals 0

    .line 24
    const/4 p10, 0x1

    iput-byte p10, p0, Lhp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lhp0;->b:J

    iput-object p4, p0, Lhp0;->c:Lnk1;

    iput-object p5, p0, Lhp0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhp0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lhp0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lhp0;->h:Ljava/lang/Object;

    iput-object p9, p0, Lhp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lja5;Ljava/util/List;JLjava/lang/String;Lbm4;Lnk1;Lcl1;Lfv2;I)V
    .locals 0

    .line 25
    const/4 p10, 0x2

    iput-byte p10, p0, Lhp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhp0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lhp0;->b:J

    iput-object p5, p0, Lhp0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhp0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhp0;->c:Lnk1;

    iput-object p8, p0, Lhp0;->h:Ljava/lang/Object;

    iput-object p9, p0, Lhp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln00;Lnk1;JLjava/lang/Long;Lyo0;Lto0;Lqo0;Ljava/util/Locale;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput-byte p10, p0, Lhp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhp0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhp0;->c:Lnk1;

    .line 10
    .line 11
    iput-wide p3, p0, Lhp0;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lhp0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lhp0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lhp0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lhp0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lhp0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhp0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lhp0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhp0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhp0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhp0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhp0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lhp0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lja5;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Ljava/util/List;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lbm4;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, Lcl1;

    .line 37
    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    check-cast v17, Lfv2;

    .line 41
    .line 42
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lzl1;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-static {v1}, Lk47;->J(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    iget-wide v11, v0, Lhp0;->b:J

    .line 60
    .line 61
    iget-object v15, v0, Lhp0;->c:Lnk1;

    .line 62
    .line 63
    invoke-static/range {v9 .. v19}, Lvy3;->g(Lja5;Ljava/util/List;JLjava/lang/String;Lbm4;Lnk1;Lcl1;Lfv2;Lzl1;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v20, v8

    .line 68
    .line 69
    check-cast v20, Lcv3;

    .line 70
    .line 71
    move-object/from16 v24, v7

    .line 72
    .line 73
    check-cast v24, Lnk1;

    .line 74
    .line 75
    move-object/from16 v25, v6

    .line 76
    .line 77
    check-cast v25, Lnk1;

    .line 78
    .line 79
    move-object/from16 v26, v5

    .line 80
    .line 81
    check-cast v26, Lnk1;

    .line 82
    .line 83
    move-object/from16 v27, v4

    .line 84
    .line 85
    check-cast v27, Llk1;

    .line 86
    .line 87
    move-object/from16 v28, v3

    .line 88
    .line 89
    check-cast v28, Lfv2;

    .line 90
    .line 91
    move-object/from16 v29, p1

    .line 92
    .line 93
    check-cast v29, Lzl1;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Lk47;->J(I)I

    .line 104
    .line 105
    .line 106
    move-result v30

    .line 107
    iget-wide v3, v0, Lhp0;->b:J

    .line 108
    .line 109
    iget-object v0, v0, Lhp0;->c:Lnk1;

    .line 110
    .line 111
    move-object/from16 v23, v0

    .line 112
    .line 113
    move-wide/from16 v21, v3

    .line 114
    .line 115
    invoke-static/range {v20 .. v30}, Lcw;->f(Lcv3;JLnk1;Lnk1;Lnk1;Lnk1;Llk1;Lfv2;Lzl1;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_1
    check-cast v8, Ln00;

    .line 120
    .line 121
    move-object v9, v7

    .line 122
    check-cast v9, Ljava/lang/Long;

    .line 123
    .line 124
    move-object v10, v6

    .line 125
    check-cast v10, Lyo0;

    .line 126
    .line 127
    move-object v11, v5

    .line 128
    check-cast v11, Lto0;

    .line 129
    .line 130
    move-object v12, v4

    .line 131
    check-cast v12, Lqo0;

    .line 132
    .line 133
    move-object v13, v3

    .line 134
    check-cast v13, Ljava/util/Locale;

    .line 135
    .line 136
    move-object/from16 v14, p1

    .line 137
    .line 138
    check-cast v14, Lzl1;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const v1, 0x36001

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lk47;->J(I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iget-object v6, v0, Lhp0;->c:Lnk1;

    .line 155
    .line 156
    iget-wide v0, v0, Lhp0;->b:J

    .line 157
    .line 158
    move-object v5, v8

    .line 159
    move-wide v7, v0

    .line 160
    invoke-static/range {v5 .. v15}, Lgq0;->i(Ln00;Lnk1;JLjava/lang/Long;Lyo0;Lto0;Lqo0;Ljava/util/Locale;Lzl1;I)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
