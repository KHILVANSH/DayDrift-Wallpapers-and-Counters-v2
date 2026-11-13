.class public final synthetic Luh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwh3;ZZLlk1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luh3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luh3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Luh3;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Luh3;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Luh3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Luh3;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLfv2;ZLvm4;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Luh3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luh3;->b:Z

    iput-object p2, p0, Luh3;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Luh3;->c:Z

    iput-object p4, p0, Luh3;->f:Ljava/lang/Object;

    iput p5, p0, Luh3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luh3;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget v3, v0, Luh3;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Luh3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Luh3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lfv2;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lvm4;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lzl1;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lk47;->J(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v6, v0, Luh3;->b:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Luh3;->c:Z

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lxm4;->a(ZLfv2;ZLvm4;Lzl1;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Lwh3;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Llk1;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Lzl1;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lk47;->J(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget-boolean v13, v0, Luh3;->b:Z

    .line 71
    .line 72
    iget-boolean v14, v0, Luh3;->c:Z

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Lvm5;->d(Lwh3;ZZLlk1;Lzl1;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
