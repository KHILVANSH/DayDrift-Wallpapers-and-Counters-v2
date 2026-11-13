.class public final synthetic Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxk1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxk1;


# direct methods
.method public synthetic constructor <init>(Lnk3;Lka0;Lpw4;Lfv2;ZLka0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Ltt1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltt1;->d:Lxk1;

    .line 10
    .line 11
    iput-object p3, p0, Ltt1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltt1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ltt1;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Ltt1;->g:Lxk1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLlk1;Llk1;Llk1;Llk1;Llk1;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Ltt1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltt1;->b:Z

    iput-object p2, p0, Ltt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltt1;->d:Lxk1;

    iput-object p4, p0, Ltt1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltt1;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltt1;->g:Lxk1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltt1;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Ltt1;->g:Lxk1;

    .line 8
    .line 9
    iget-object v4, v0, Ltt1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltt1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltt1;->d:Lxk1;

    .line 14
    .line 15
    iget-object v7, v0, Ltt1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lnk3;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lka0;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lpw4;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lfv2;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, Lka0;

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    check-cast v14, Lzl1;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x6000031

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lk47;->J(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-boolean v12, v0, Ltt1;->b:Z

    .line 54
    .line 55
    invoke-static/range {v8 .. v15}, Lmw4;->b(Lnk3;Lka0;Lpw4;Lfv2;ZLka0;Lzl1;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v17, v7

    .line 60
    .line 61
    check-cast v17, Llk1;

    .line 62
    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    check-cast v18, Llk1;

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    check-cast v19, Llk1;

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    check-cast v20, Llk1;

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    check-cast v21, Llk1;

    .line 78
    .line 79
    move-object/from16 v22, p1

    .line 80
    .line 81
    check-cast v22, Lzl1;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v1}, Lk47;->J(I)I

    .line 92
    .line 93
    .line 94
    move-result v23

    .line 95
    iget-boolean v0, v0, Ltt1;->b:Z

    .line 96
    .line 97
    move/from16 v16, v0

    .line 98
    .line 99
    invoke-static/range {v16 .. v23}, Lrr3;->e(ZLlk1;Llk1;Llk1;Llk1;Llk1;Lzl1;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
