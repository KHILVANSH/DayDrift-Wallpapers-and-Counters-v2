.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lqt1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lqt1;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lqt1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqt1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqt1;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean p0, p0, Lqt1;->b:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzl1;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lk47;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lvm5;->f(ZLzl1;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v6, p1

    .line 27
    check-cast v6, Lzl1;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 p2, p1, 0x3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v10

    .line 44
    :goto_0
    and-int/2addr p1, v2

    .line 45
    invoke-virtual {v6, p1, p2}, Lzl1;->N(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const p0, -0x7fa7a16e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p0}, Lzl1;->X(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgw;->v()Lxy1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-wide v4, Ldk;->b:J

    .line 64
    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v2 .. v9}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6, v10}, Lzl1;->p(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const p0, -0x754b50fc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lzl1;->X(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v6}, Lzl1;->Q()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
