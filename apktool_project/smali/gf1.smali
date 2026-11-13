.class public final synthetic Lgf1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lxk1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lka0;Lbl1;Lbl1;Lqt4;JJI)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput-byte p9, p0, Lgf1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgf1;->d:Lxk1;

    .line 8
    .line 9
    iput-object p2, p0, Lgf1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgf1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgf1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lgf1;->b:J

    .line 16
    .line 17
    iput-wide p7, p0, Lgf1;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Llk1;Lfv2;Lya4;JJLcf1;I)V
    .locals 0

    .line 20
    const/4 p9, 0x0

    iput-byte p9, p0, Lgf1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf1;->d:Lxk1;

    iput-object p2, p0, Lgf1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgf1;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lgf1;->b:J

    iput-wide p6, p0, Lgf1;->c:J

    iput-object p8, p0, Lgf1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgf1;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lgf1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgf1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgf1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgf1;->d:Lxk1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lka0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lbl1;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lbl1;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lqt4;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lzl1;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Lk47;->J(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget-wide v11, v0, Lgf1;->b:J

    .line 47
    .line 48
    iget-wide v13, v0, Lgf1;->c:J

    .line 49
    .line 50
    invoke-static/range {v7 .. v16}, Lis2;->h(Lka0;Lbl1;Lbl1;Lqt4;JJLzl1;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v17, v6

    .line 55
    .line 56
    check-cast v17, Llk1;

    .line 57
    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    check-cast v18, Lfv2;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    check-cast v19, Lya4;

    .line 65
    .line 66
    move-object/from16 v24, v3

    .line 67
    .line 68
    check-cast v24, Lcf1;

    .line 69
    .line 70
    move-object/from16 v25, p1

    .line 71
    .line 72
    check-cast v25, Lzl1;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v1, 0xc06001

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lk47;->J(I)I

    .line 85
    .line 86
    .line 87
    move-result v26

    .line 88
    iget-wide v3, v0, Lgf1;->b:J

    .line 89
    .line 90
    iget-wide v0, v0, Lgf1;->c:J

    .line 91
    .line 92
    move-wide/from16 v22, v0

    .line 93
    .line 94
    move-wide/from16 v20, v3

    .line 95
    .line 96
    invoke-static/range {v17 .. v26}, Lmy;->m(Llk1;Lfv2;Lya4;JJLcf1;Lzl1;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
