.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv2;

.field public final synthetic c:S

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcl1;


# direct methods
.method public synthetic constructor <init>(Lef4;Lfv2;Lcl1;II)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lww;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->e:Ljava/lang/Object;

    iput-object p2, p0, Lww;->b:Lfv2;

    iput-object p3, p0, Lww;->f:Lcl1;

    iput-short p4, p0, Lww;->c:S

    iput-byte p5, p0, Lww;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lfv2;Lw9;Lka0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lww;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lww;->b:Lfv2;

    .line 8
    .line 9
    iput-object p2, p0, Lww;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lww;->f:Lcl1;

    .line 12
    .line 13
    iput-short p4, p0, Lww;->c:S

    .line 14
    .line 15
    iput-byte p5, p0, Lww;->d:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lww;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-short v3, v0, Lww;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lww;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lef4;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lzl1;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lk47;->J(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v6, v0, Lww;->b:Lfv2;

    .line 35
    .line 36
    iget-object v7, v0, Lww;->f:Lcl1;

    .line 37
    .line 38
    iget-byte v10, v0, Lww;->d:B

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lu42;->f(Lef4;Lfv2;Lcl1;Lzl1;II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v12, v4

    .line 45
    check-cast v12, Lw9;

    .line 46
    .line 47
    iget-object v1, v0, Lww;->f:Lcl1;

    .line 48
    .line 49
    move-object v13, v1

    .line 50
    check-cast v13, Lka0;

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    check-cast v14, Lzl1;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v1, v3, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Lk47;->J(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-object v11, v0, Lww;->b:Lfv2;

    .line 70
    .line 71
    iget-byte v0, v0, Lww;->d:B

    .line 72
    .line 73
    move/from16 v16, v0

    .line 74
    .line 75
    invoke-static/range {v11 .. v16}, Li5;->b(Lfv2;Lw9;Lka0;Lzl1;II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
