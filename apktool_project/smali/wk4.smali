.class public final synthetic Lwk4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lbl1;IIB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lwk4;->a:B

    iput-object p1, p0, Lwk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwk4;->e:Ljava/lang/Object;

    iput p3, p0, Lwk4;->c:I

    iput-boolean p4, p0, Lwk4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfv2;Lfa;IZI)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    iput-byte p5, p0, Lwk4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwk4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwk4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lwk4;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lwk4;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLsw3;Lxr4;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lwk4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwk4;->d:Z

    iput-object p2, p0, Lwk4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwk4;->e:Ljava/lang/Object;

    iput p4, p0, Lwk4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwk4;->a:B

    .line 2
    .line 3
    iget v1, p0, Lwk4;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lwk4;->d:Z

    .line 6
    .line 7
    sget-object v3, Lo25;->a:Lo25;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lwk4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lwk4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lfv2;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lfa;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Lzl1;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lk47;->J(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v9, p0, Lwk4;->c:I

    .line 36
    .line 37
    iget-boolean v10, p0, Lwk4;->d:Z

    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lmv4;->d(Lfv2;Lfa;IZLzl1;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    check-cast v6, Lsw3;

    .line 44
    .line 45
    check-cast v5, Lxr4;

    .line 46
    .line 47
    check-cast p1, Lzl1;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p0, v1, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Lk47;->J(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v2, v6, v5, p1, p0}, Lbd6;->d(ZLsw3;Lxr4;Lzl1;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    check-cast v6, Lfv2;

    .line 65
    .line 66
    check-cast v5, Lka0;

    .line 67
    .line 68
    check-cast p1, Lzl1;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p0, v1, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lk47;->J(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v6, v5, p1, p0, v2}, Lgc6;->a(Lfv2;Lka0;Lzl1;II)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    check-cast v6, Lfv2;

    .line 86
    .line 87
    check-cast v5, Lbl1;

    .line 88
    .line 89
    check-cast p1, Lzl1;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 p0, v1, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Lk47;->J(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v6, v5, p1, p0, v2}, Lb66;->k(Lfv2;Lbl1;Lzl1;II)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
