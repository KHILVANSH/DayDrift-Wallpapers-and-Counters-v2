.class public final Lvp3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements La94;
.implements Le50;
.implements Ls14;
.implements Lj94;
.implements Lgg0;
.implements Lrg4;
.implements Lyk4;
.implements Luf4;
.implements Ldk4;
.implements Lk73;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 10

    .line 1
    iput-byte p1, p0, Lvp3;->a:B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lu42;->f:Lvp3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyk;

    .line 14
    .line 15
    iget-object v1, p1, Lvp3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyk;-><init>(Lyk;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lvp3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcn3;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcn3;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lop2;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lop2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lxy2;

    .line 79
    .line 80
    new-array v0, v0, [Ldd2;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lu42;->X:Ldz4;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v1, Lmi;

    .line 99
    .line 100
    iget-object p1, v2, Ldz4;->a:Lnk1;

    .line 101
    .line 102
    invoke-interface {p1, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lri;

    .line 108
    .line 109
    const-wide/high16 v5, -0x8000000000000000L

    .line 110
    .line 111
    const-wide/high16 v7, -0x8000000000000000L

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct/range {v1 .. v9}, Lmi;-><init>(Ldz4;Ljava/lang/Object;Lri;JJZ)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 171
    iput-byte p1, p0, Lvp3;->a:B

    iput-object p2, p0, Lvp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvp3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 121
    iput-byte p1, p0, Lvp3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lvp3;->a:B

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 167
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lvp3;->a:B

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 170
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILk90;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lvp3;->a:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lvp3;->b:Ljava/lang/Object;

    .line 138
    new-instance p2, Lud0;

    invoke-direct {p2, p1, p0}, Lud0;-><init>(ILvp3;)V

    iput-object p2, p0, Lvp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lvp3;->a:B

    packed-switch p2, :pswitch_data_0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    return-void

    .line 133
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 134
    iput-object p2, p0, Lvp3;->c:Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lvp3;->a:B

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p1}, Ly2;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly12;->d(Landroid/graphics/Insets;)Ly12;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 163
    invoke-static {p1}, Lqd5;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ly12;->d(Landroid/graphics/Insets;)Ly12;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc34;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lvp3;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 128
    new-instance v0, Ler2;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ler2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leu;)V
    .locals 13

    const/16 v0, 0xb

    iput-byte v0, p0, Lvp3;->a:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v1, Lz91;

    .line 148
    iget-object v0, p1, Leu;->d:Ljava/lang/Object;

    check-cast v0, Lca1;

    .line 149
    invoke-interface {v0}, Lca1;->i()Lrg4;

    move-result-object v2

    invoke-interface {v2}, Lrg4;->d()Lcd4;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 150
    invoke-direct/range {v1 .. v6}, Lz91;-><init>(Leu;Lcd4;JZ)V

    iput-object v1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 151
    new-instance v7, Laa1;

    .line 152
    invoke-interface {v0}, Lca1;->i()Lrg4;

    move-result-object p1

    invoke-interface {p1}, Lrg4;->l()Lbh4;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 153
    invoke-direct/range {v7 .. v12}, Laa1;-><init>(Leu;Lbh4;JZ)V

    iput-object v7, p0, Lvp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim0;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lvp3;->a:B

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 143
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 122
    iput-byte p3, p0, Lvp3;->a:B

    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xc

    iput-byte v0, p0, Lvp3;->a:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 156
    new-array v1, v0, [I

    iput-object v1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 157
    new-array v1, v0, [F

    iput-object v1, p0, Lvp3;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 158
    iget-object v2, p0, Lvp3;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 159
    iget-object v2, p0, Lvp3;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnk1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lvp3;->a:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc3;Lbh3;Lnc3;)V
    .locals 0

    const/16 p3, 0x13

    iput-byte p3, p0, Lvp3;->a:B

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzc1;Ls14;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvp3;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq;Lra4;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lvp3;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Lvp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/database/SQLException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "unique"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "2067"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "1555"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    throw p0
.end method

.method public static s(Loa2;)Lvp3;
    .locals 3

    .line 1
    new-instance v0, Lvp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lvp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static u(Ldd2;)V
    .locals 10

    .line 1
    iget v0, p0, Ldd2;->M:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 6
    .line 7
    iget-object v0, v0, Lhd2;->d:Lzc2;

    .line 8
    .line 9
    sget-object v1, Lzc2;->e:Lzc2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Ldd2;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Ldd2;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Ldd2;->N:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ldd2;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ldd2;->E:Lp33;

    .line 41
    .line 42
    iget-object v0, v0, Lp33;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lev2;

    .line 45
    .line 46
    iget v1, v0, Lev2;->d:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lev2;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Ljo1;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Ljo1;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lrr3;->U(Let0;I)Lu33;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Ljo1;->X(Lu33;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lev2;->c:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lft0;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lft0;

    .line 90
    .line 91
    iget-object v6, v6, Lft0;->p:Lev2;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lev2;->c:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lxy2;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lev2;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lxy2;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lev2;->f:Lev2;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lrr3;->O(Lxy2;)Lev2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lev2;->d:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lev2;->f:Lev2;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Ldd2;->L:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Ldd2;->B()Lxy2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lxy2;->c:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Ldd2;

    .line 162
    .line 163
    invoke-static {v1}, Lvp3;->u(Ldd2;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public A(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lva;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0, p1, p2}, Ljj;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public B(Lti1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae;

    .line 4
    .line 5
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp05;

    .line 8
    .line 9
    iget v1, p1, Lti1;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lti1;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lpl1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lae;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lh06;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lh06;-><init>(Lp05;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lae;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc34;

    .line 4
    .line 5
    iget-object v0, p0, Lc34;->a:Ld34;

    .line 6
    .line 7
    iget-boolean v1, p0, Lc34;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc34;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lqk2;->h()Lbd6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbd6;->o()Ljk2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljk2;->d:Ljk2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lc34;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Lky;->D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    iput-object v0, p0, Lc34;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lc34;->g:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 64
    .line 65
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-interface {v0}, Lqk2;->h()Lbd6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lbd6;->o()Ljk2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "performRestore cannot be called when owner is "

    .line 78
    .line 79
    invoke-static {p0, p1}, Loj2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lvp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc34;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lbd3;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Lbd3;

    .line 15
    .line 16
    invoke-static {v2}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lc34;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lc34;->c:Lrl3;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v0, Lc34;->d:Lny2;

    .line 31
    .line 32
    iget-object v4, v0, Lny2;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v0, Lny2;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lny2;->a:[J

    .line 37
    .line 38
    array-length v6, v0

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    if-ltz v6, :cond_4

    .line 42
    .line 43
    move v7, v1

    .line 44
    :goto_0
    aget-wide v8, v0, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    sub-int v10, v7, v6

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v1

    .line 70
    :goto_1
    if-ge v12, v10, :cond_2

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_1

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v14, v4, v13

    .line 85
    .line 86
    aget-object v13, v5, v13

    .line 87
    .line 88
    check-cast v13, Lb34;

    .line 89
    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v13}, Lb34;->a()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v10, v11, :cond_4

    .line 113
    .line 114
    :cond_3
    if-eq v7, v6, :cond_4

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    monitor-exit v3

    .line 120
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :goto_3
    monitor-exit v3

    .line 135
    throw v0
.end method

.method public E(Lzf5;)Lii4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lim0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lim0;->g(Lzf5;)Lii4;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp62;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lmi;

    .line 12
    .line 13
    sget-object v2, Lu42;->X:Ldz4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lmi;-><init>(Ldz4;Ljava/lang/Object;Lri;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public G(Lzf5;)Lii4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lim0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lim0;->i(Lzf5;)Lii4;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public H(FLbu0;Loh0;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbu0;->a0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lxf4;->e()Lnk1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lvy3;->D(Lxf4;)Lxf4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lvp3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lmi;

    .line 32
    .line 33
    iget-object v3, v3, Lmi;->b:Lfe3;

    .line 34
    .line 35
    invoke-virtual {v3}, Lfe3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lvp3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lp62;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v0}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lvp3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lmi;

    .line 60
    .line 61
    iget-boolean v5, v4, Lmi;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Lay6;->u(Lmi;FFI)Lmi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lmi;

    .line 77
    .line 78
    sget-object v4, Lu42;->X:Ldz4;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lmi;-><init>(Ldz4;Ljava/lang/Object;Lri;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lvp3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Ltn;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public a(Lmu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvp3;->x()Ljd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljd2;->f:Lag3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lag3;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lxf4;->e()Lnk1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Lvy3;->D(Lxf4;)Lxf4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lag3;->e(Llc4;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public apply()Lzk4;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqd2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvp3;->x()Ljd2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lqd2;->d(Ljd2;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lqd2;->f(Ljava/lang/Object;)Lzk4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Ltz;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltz;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvp3;

    .line 4
    .line 5
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lpj3;

    .line 23
    .line 24
    iget-wide v4, v4, Lpj3;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lky;->n(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lpj3;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lpj3;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp3;->x()Ljd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljd2;->f:Lag3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqd2;

    .line 16
    .line 17
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lqd2;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public d()Lcd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz91;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsc3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc3;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsc3;->m:Lfe3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkc3;

    .line 16
    .line 17
    iget v2, v2, Lkc3;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    iget v3, p0, Lsc3;->e:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    int-to-float v0, v2

    .line 33
    div-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-virtual {p0}, Lsc3;->n()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4, v0}, Lay6;->n(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lsc3;->o()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkc3;

    .line 53
    .line 54
    iget v0, v0, Lkc3;->c:I

    .line 55
    .line 56
    int-to-long v0, v3

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long v7, v0, v5

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move-wide v7, v9

    .line 68
    :cond_2
    long-to-int v7, v7

    .line 69
    add-long/2addr v0, v5

    .line 70
    const-wide/32 v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v0, v5

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v0, v5

    .line 78
    :cond_3
    long-to-int v0, v0

    .line 79
    invoke-static {p2, v7, v0}, Lay6;->n(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lsc3;->n()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v4, p0}, Lay6;->n(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v3

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, p0

    .line 102
    :goto_0
    if-nez v4, :cond_5

    .line 103
    .line 104
    int-to-float p0, v4

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method

.method public f(Lrt2;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lrr3;->C(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lud0;

    .line 8
    .line 9
    iget-object v2, v1, Lop2;->c:Lkm;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v1, v1, Lop2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    iget-object v2, p0, Lvp3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lud0;

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lus3;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, v0}, Lus3;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p0}, Lop2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Lop2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lk90;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Lk90;->l(Lrt2;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0
.end method

.method public g(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsc3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lsc3;->m()Lkc3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lkc3;->n:Lvf4;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsc3;->m()Lkc3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lkc3;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move v10, v7

    .line 32
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 33
    .line 34
    :goto_0
    const/4 v11, 0x0

    .line 35
    if-ge v8, v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Lrs2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lsc3;->m()Lkc3;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v13}, Lrl5;->v(Lkc3;)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v2}, Lsc3;->m()Lkc3;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget v14, v14, Lkc3;->f:I

    .line 56
    .line 57
    neg-int v14, v14

    .line 58
    invoke-virtual {v2}, Lsc3;->m()Lkc3;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget v15, v15, Lkc3;->d:I

    .line 63
    .line 64
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 65
    .line 66
    invoke-virtual {v2}, Lsc3;->m()Lkc3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v6, v6, Lkc3;->b:I

    .line 71
    .line 72
    iget v12, v12, Lrs2;->j:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lsc3;->n()I

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v13, v6, v14, v15}, Lvf4;->c(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    int-to-float v12, v12

    .line 83
    sub-float/2addr v12, v6

    .line 84
    cmpg-float v6, v12, v11

    .line 85
    .line 86
    if-gtz v6, :cond_0

    .line 87
    .line 88
    cmpl-float v6, v12, v9

    .line 89
    .line 90
    if-lez v6, :cond_0

    .line 91
    .line 92
    move v9, v12

    .line 93
    :cond_0
    cmpl-float v6, v12, v11

    .line 94
    .line 95
    if-ltz v6, :cond_1

    .line 96
    .line 97
    cmpg-float v6, v12, v10

    .line 98
    .line 99
    if-gez v6, :cond_1

    .line 100
    .line 101
    move v10, v12

    .line 102
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 106
    .line 107
    cmpg-float v3, v9, v16

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    move v9, v10

    .line 112
    :cond_3
    cmpg-float v3, v10, v7

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move v10, v9

    .line 117
    :cond_4
    invoke-virtual {v2}, Lsc3;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-static {v2, v1}, Lnp5;->P(Lsc3;F)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    move v9, v11

    .line 130
    move v10, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v10, v11

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lsc3;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    invoke-static {v2, v1}, Lnp5;->P(Lsc3;F)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v9, v11

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    move v10, v9

    .line 147
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v0, v0, Lvp3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbh3;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v1, v4, v5}, Lbh3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v1, v0, v2

    .line 190
    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    cmpg-float v1, v0, v3

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    cmpg-float v1, v0, v11

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 207
    .line 208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " or 0.0"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Li12;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    cmpg-float v1, v0, v7

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    cmpg-float v1, v0, v16

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    :goto_3
    return v11

    .line 244
    :cond_c
    return v0
.end method

.method public h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp3;->x()Ljd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljd2;->f:Lag3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lag3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public i(Lrt2;)Lst2;
    .locals 1

    .line 1
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lud0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lop2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lus3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lst2;

    .line 14
    .line 15
    iget-object v0, p0, Lus3;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, p0, Lus3;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lst2;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lr14;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzc1;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lzc1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lho0;

    .line 19
    .line 20
    iget-object v2, v2, Lho0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Lha1;

    .line 34
    .line 35
    iget-boolean v3, v0, Lzc1;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Lzc1;->c:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Lha1;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lha1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lha1;->b:Lo12;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, Lo12;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Lzc1;->c:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ls14;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ls14;->j(Ljava/lang/String;)Lr14;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Lzc1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :try_start_2
    iput-boolean v4, v0, Lzc1;->c:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lzc1;->b(Lr14;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v5, v0, Lzc1;->c:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    iput-boolean v5, v0, Lzc1;->c:Z

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Lzc1;->a(Lr14;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lzc1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lho0;

    .line 109
    .line 110
    iget-object v5, v5, Lho0;->g:Lty3;

    .line 111
    .line 112
    sget-object v6, Lty3;->b:Lty3;

    .line 113
    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 117
    .line 118
    invoke-static {p0, v5}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 123
    .line 124
    invoke-static {p0, v5}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, v0, Lzc1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lxy3;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lxy3;->d(Lr14;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :try_start_4
    iget-object v0, v2, Lo12;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_6
    iput-object v3, v2, Lo12;->c:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    iput-object v3, v2, Lo12;->c:Ljava/lang/Object;

    .line 151
    .line 152
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    :try_start_8
    iget-object v0, v2, Lo12;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_a
    iput-object v3, v2, Lo12;->c:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    iput-object v3, v2, Lo12;->c:Ljava/lang/Object;

    .line 183
    .line 184
    throw p0

    .line 185
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    :catchall_5
    move-exception p0

    .line 187
    :goto_6
    if-eqz v4, :cond_a

    .line 188
    .line 189
    :try_start_b
    throw p0

    .line 190
    :catchall_6
    move-exception p0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Unable to open database \'"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 217
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhx3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc95;

    .line 9
    .line 10
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu92;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhx3;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb72;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lb72;->a(Lu92;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public l()Lbh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laa1;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lud0;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lop2;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lop2;->c:Lkm;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget v0, p0, Lop2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lop2;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls14;

    .line 4
    .line 5
    invoke-interface {p0}, Ls14;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o(Ll40;)Lu92;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lyz;

    .line 16
    .line 17
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnk1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lu92;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lyz;-><init>(Lu92;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Lyz;

    .line 39
    .line 40
    iget-object p0, v2, Lyz;->a:Lu92;

    .line 41
    .line 42
    return-object p0
.end method

.method public onComplete(Ld37;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo12;

    .line 4
    .line 5
    iget-object p1, p1, Lo12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lep4;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ljava/util/List;)Lhs4;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lh31;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Lvp3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Li31;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lh31;->a(Li31;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v3, v4

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Li31;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxi;

    .line 43
    .line 44
    iget-object p1, p1, Li31;->a:Ljk;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljk;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Lxi;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Li31;

    .line 56
    .line 57
    iget v2, p1, Li31;->b:I

    .line 58
    .line 59
    iget p1, p1, Li31;->c:I

    .line 60
    .line 61
    invoke-static {v2, p1}, Llq0;->h(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p1, Lht4;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Lht4;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lvp3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lhs4;

    .line 73
    .line 74
    iget-wide v4, v4, Lhs4;->b:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Lht4;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v2, v0, Lht4;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v3}, Lht4;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v3}, Lht4;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, Llq0;->h(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :goto_1
    iget-object p1, p0, Lvp3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Li31;

    .line 103
    .line 104
    invoke-virtual {p1}, Li31;->c()Lht4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lhs4;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, p1}, Lhs4;-><init>(Lxi;JLht4;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_2
    move-exception v1

    .line 117
    move-object v3, v0

    .line 118
    move-object v0, v1

    .line 119
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lvp3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Li31;

    .line 129
    .line 130
    iget-object v4, v4, Li31;->a:Ljk;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljk;->c()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Lvp3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Li31;

    .line 139
    .line 140
    invoke-virtual {v5}, Li31;->c()Lht4;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p0, Lvp3;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Li31;

    .line 147
    .line 148
    iget v7, v6, Li31;->b:I

    .line 149
    .line 150
    iget v6, v6, Li31;->c:I

    .line 151
    .line 152
    invoke-static {v7, v6}, Llq0;->h(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Lht4;->h(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 163
    .line 164
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, ", composition="

    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, ", selection="

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, "):"

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v4, Lb0;

    .line 206
    .line 207
    invoke-direct {v4, v3, p0}, Lb0;-><init>(Lh31;Lvp3;)V

    .line 208
    .line 209
    .line 210
    const/16 p0, 0x3c

    .line 211
    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p1, v2, v4, p0}, Lp60;->A0(Ljava/util/List;Ljava/lang/StringBuilder;Lb0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public r(Lzf5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lim0;

    .line 7
    .line 8
    iget-object p0, p0, Lim0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy2;

    .line 4
    .line 5
    sget-object v1, Lzh1;->d:Lzh1;

    .line 6
    .line 7
    iget-object v2, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lxy2;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lxy2;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lvp3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Ldd2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Ldd2;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lvp3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxy2;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Ldd2;->L:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lvp3;->u(Ldd2;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lvp3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvp3;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly12;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ly12;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lvp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lvp3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lvp3;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    return-object p1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-exception p1

    .line 190
    goto :goto_8

    .line 191
    :catch_5
    move-exception p1

    .line 192
    goto :goto_9

    .line 193
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Class "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, " is not found."

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :goto_a
    return-object v3
.end method

.method public w()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public x()Ljd2;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqd2;

    .line 4
    .line 5
    iget-object v1, v0, Lqd2;->j:Lny2;

    .line 6
    .line 7
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldd2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lqd2;->f:Lny2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljd2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public y(Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfa4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfa4;

    .line 7
    .line 8
    iget v1, v0, Lfa4;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfa4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfa4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfa4;-><init>(Lvp3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfa4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfa4;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lvp3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lzq;

    .line 60
    .line 61
    iput v3, v0, Lfa4;->v:I

    .line 62
    .line 63
    iget-object v1, p2, Lzq;->b:Lhh0;

    .line 64
    .line 65
    new-instance v3, Lyq;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v3, p2, p1, v4, v6}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lra4;

    .line 88
    .line 89
    new-instance p1, Lbt;

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    invoke-direct {p1, p2, v1}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Lfa4;->v:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lra4;->b(Lnk1;Lwf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmi;

    .line 4
    .line 5
    iget-object p0, p0, Lmi;->b:Lfe3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method
