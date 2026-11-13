.class public final synthetic Ljp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Llk1;

.field public final synthetic f:Lfv2;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfv2;ZZLlk1;Ljava/lang/String;Lqo0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Ljp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljp0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ljp0;->f:Lfv2;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljp0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ljp0;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Ljp0;->e:Llk1;

    .line 16
    .line 17
    iput-object p6, p0, Ljp0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ljp0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLnk1;Llk1;Lfv2;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Ljp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp0;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljp0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ljp0;->c:Z

    iput-boolean p4, p0, Ljp0;->d:Z

    iput-object p5, p0, Ljp0;->h:Ljava/lang/Object;

    iput-object p6, p0, Ljp0;->e:Llk1;

    iput-object p7, p0, Ljp0;->f:Lfv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljp0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Ljp0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljp0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lnk1;

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lzl1;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lk47;->J(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v6, v0, Ljp0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v7, v0, Ljp0;->c:Z

    .line 39
    .line 40
    iget-boolean v8, v0, Ljp0;->d:Z

    .line 41
    .line 42
    iget-object v10, v0, Ljp0;->e:Llk1;

    .line 43
    .line 44
    iget-object v11, v0, Ljp0;->f:Lfv2;

    .line 45
    .line 46
    invoke-static/range {v5 .. v13}, Lvm5;->e(Ljava/util/List;Ljava/lang/String;ZZLnk1;Llk1;Lfv2;Lzl1;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v19, v4

    .line 51
    .line 52
    check-cast v19, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v20, v3

    .line 55
    .line 56
    check-cast v20, Lqo0;

    .line 57
    .line 58
    move-object/from16 v21, p1

    .line 59
    .line 60
    check-cast v21, Lzl1;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x31

    .line 70
    .line 71
    invoke-static {v1}, Lk47;->J(I)I

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    iget-object v14, v0, Ljp0;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v0, Ljp0;->f:Lfv2;

    .line 78
    .line 79
    iget-boolean v1, v0, Ljp0;->c:Z

    .line 80
    .line 81
    iget-boolean v3, v0, Ljp0;->d:Z

    .line 82
    .line 83
    iget-object v0, v0, Ljp0;->e:Llk1;

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    invoke-static/range {v14 .. v22}, Lgq0;->m(Ljava/lang/String;Lfv2;ZZLlk1;Ljava/lang/String;Lqo0;Lzl1;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
