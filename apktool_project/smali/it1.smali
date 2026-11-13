.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Lvu1;

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lef4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lvu1;Lnk1;Lef4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit1;->a:Lvu1;

    .line 5
    .line 6
    iput-object p2, p0, Lit1;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Lit1;->c:Lef4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lit1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v14, v2, v1}, Lzl1;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-wide v8, Lw60;->j:J

    .line 41
    .line 42
    new-instance v1, Lft1;

    .line 43
    .line 44
    iget-object v2, v0, Lit1;->a:Lvu1;

    .line 45
    .line 46
    iget-object v3, v0, Lit1;->b:Lnk1;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lft1;-><init>(Lvu1;Lnk1;)V

    .line 49
    .line 50
    .line 51
    const v5, -0x4bea4bf5

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Ljt1;

    .line 59
    .line 60
    iget-object v6, v0, Lit1;->c:Lef4;

    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, Ljt1;-><init>(Lef4;B)V

    .line 63
    .line 64
    .line 65
    const v6, 0x3876a849

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lpc;

    .line 73
    .line 74
    iget-boolean v0, v0, Lit1;->d:Z

    .line 75
    .line 76
    invoke-direct {v6, v3, v0}, Lpc;-><init>(Lnk1;Z)V

    .line 77
    .line 78
    .line 79
    const v0, -0x558dd98

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v0, Lkt1;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v4}, Lkt1;-><init>(Lvu1;Lnk1;B)V

    .line 89
    .line 90
    .line 91
    const v2, -0x3787960

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const v15, 0x30186c30

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x1a5

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v3, v1

    .line 110
    invoke-static/range {v2 .. v16}, Llq0;->e(Lfv2;Lbl1;Lbl1;Lbl1;Lbl1;IJJLkd5;Lka0;Lzl1;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v14}, Lzl1;->Q()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lo25;->a:Lo25;

    .line 118
    .line 119
    return-object v0
.end method
