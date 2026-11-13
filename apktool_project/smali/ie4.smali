.class public final Lie4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lie4;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lie4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lie4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lie4;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lie4;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lie4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lie4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llx2;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lzl1;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcv2;->a:Lcv2;

    .line 25
    .line 26
    sget v5, Lcw;->g:F

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lrb0;->a:Lkm;

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    new-instance v5, Lkn4;

    .line 41
    .line 42
    const/16 v6, 0x18

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lkn4;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v5, Lnk1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v6, v5}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lmv4;->a:F

    .line 58
    .line 59
    new-instance v6, Lhv4;

    .line 60
    .line 61
    check-cast v3, Ltu4;

    .line 62
    .line 63
    check-cast v2, Lfa;

    .line 64
    .line 65
    iget-boolean p0, p0, Lie4;->b:Z

    .line 66
    .line 67
    invoke-direct {v6, v3, p1, v2, p0}, Lhv4;-><init>(Ltu4;Llx2;Lfa;Z)V

    .line 68
    .line 69
    .line 70
    const p0, -0x5e79827

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v6, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 p1, 0x1b0

    .line 78
    .line 79
    invoke-static {v4, v5, p0, v0, p1}, Lmv4;->a(Lfv2;FLka0;Lzl1;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    check-cast p1, Lne4;

    .line 84
    .line 85
    move-object v11, p2

    .line 86
    check-cast v11, Lzl1;

    .line 87
    .line 88
    move-object/from16 p1, p3

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    sget-object v4, Lce4;->a:Lce4;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lox2;

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lwd4;

    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const/high16 v12, 0x30000

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-boolean v8, p0, Lie4;->b:Z

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v12}, Lce4;->a(Lox2;Lfv2;Lwd4;ZJLzl1;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
