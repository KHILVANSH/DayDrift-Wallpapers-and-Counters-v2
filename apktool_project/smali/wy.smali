.class public final synthetic Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv2;

.field public final synthetic c:Lwb3;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:S

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxk1;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lai2;Lwb3;Ljm;Lzt;Lke1;ZLfd;Lnk1;II)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lwy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->b:Lfv2;

    iput-object p2, p0, Lwy;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwy;->c:Lwb3;

    iput-object p4, p0, Lwy;->h:Ljava/lang/Object;

    iput-object p5, p0, Lwy;->i:Ljava/lang/Object;

    iput-object p6, p0, Lwy;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Lwy;->d:Z

    iput-object p8, p0, Lwy;->k:Ljava/lang/Object;

    iput-object p9, p0, Lwy;->l:Lxk1;

    iput p10, p0, Lwy;->e:I

    iput-short p11, p0, Lwy;->f:S

    return-void
.end method

.method public synthetic constructor <init>(Llk1;Lfv2;ZLya4;Lpy;Luy;Lzv;Lwb3;Lka0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwy;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwy;->b:Lfv2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwy;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwy;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwy;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lwy;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lwy;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lwy;->c:Lwb3;

    .line 22
    .line 23
    iput-object p9, p0, Lwy;->l:Lxk1;

    .line 24
    .line 25
    iput p10, p0, Lwy;->e:I

    .line 26
    .line 27
    iput-short p11, p0, Lwy;->f:S

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwy;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget v3, v0, Lwy;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lwy;->l:Lxk1;

    .line 10
    .line 11
    iget-object v5, v0, Lwy;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwy;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lwy;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lwy;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lwy;->g:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Lai2;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Ljm;

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lzt;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lke1;

    .line 35
    .line 36
    move-object/from16 v17, v5

    .line 37
    .line 38
    check-cast v17, Lfd;

    .line 39
    .line 40
    move-object/from16 v18, v4

    .line 41
    .line 42
    check-cast v18, Lnk1;

    .line 43
    .line 44
    move-object/from16 v19, p1

    .line 45
    .line 46
    check-cast v19, Lzl1;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lk47;->J(I)I

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    iget-object v10, v0, Lwy;->b:Lfv2;

    .line 62
    .line 63
    iget-object v12, v0, Lwy;->c:Lwb3;

    .line 64
    .line 65
    iget-boolean v1, v0, Lwy;->d:Z

    .line 66
    .line 67
    iget-short v0, v0, Lwy;->f:S

    .line 68
    .line 69
    move/from16 v21, v0

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v10 .. v21}, Ln22;->d(Lfv2;Lai2;Lwb3;Ljm;Lzt;Lke1;ZLfd;Lnk1;Lzl1;II)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v21, v9

    .line 78
    .line 79
    check-cast v21, Llk1;

    .line 80
    .line 81
    move-object/from16 v24, v8

    .line 82
    .line 83
    check-cast v24, Lya4;

    .line 84
    .line 85
    move-object/from16 v25, v7

    .line 86
    .line 87
    check-cast v25, Lpy;

    .line 88
    .line 89
    move-object/from16 v26, v6

    .line 90
    .line 91
    check-cast v26, Luy;

    .line 92
    .line 93
    move-object/from16 v27, v5

    .line 94
    .line 95
    check-cast v27, Lzv;

    .line 96
    .line 97
    move-object/from16 v29, v4

    .line 98
    .line 99
    check-cast v29, Lka0;

    .line 100
    .line 101
    move-object/from16 v30, p1

    .line 102
    .line 103
    check-cast v30, Lzl1;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/lit8 v1, v3, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Lk47;->J(I)I

    .line 115
    .line 116
    .line 117
    move-result v31

    .line 118
    iget-object v1, v0, Lwy;->b:Lfv2;

    .line 119
    .line 120
    iget-boolean v3, v0, Lwy;->d:Z

    .line 121
    .line 122
    iget-object v4, v0, Lwy;->c:Lwb3;

    .line 123
    .line 124
    iget-short v0, v0, Lwy;->f:S

    .line 125
    .line 126
    move/from16 v32, v0

    .line 127
    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    move/from16 v23, v3

    .line 131
    .line 132
    move-object/from16 v28, v4

    .line 133
    .line 134
    invoke-static/range {v21 .. v32}, Lu42;->a(Llk1;Lfv2;ZLya4;Lpy;Luy;Lzv;Lwb3;Lka0;Lzl1;II)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
