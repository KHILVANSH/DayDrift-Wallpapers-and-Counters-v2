.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvu1;

.field public final synthetic c:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lvu1;Lnk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lft1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lft1;->b:Lvu1;

    .line 8
    .line 9
    iput-object p2, p0, Lft1;->c:Lnk1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lvu1;Lnk1;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Lft1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->b:Lvu1;

    iput-object p2, p0, Lft1;->c:Lnk1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lft1;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lft1;->c:Lnk1;

    .line 7
    .line 8
    iget-object p0, p0, Lft1;->b:Lvu1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Lzl1;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    move p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v10, p1, p2}, Lzl1;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lvu1;->c:Lnt1;

    .line 38
    .line 39
    sget-object p2, Lnt1;->b:Lnt1;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    const p1, 0x7f110102

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x7f110101

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p1, v10}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-wide v8, Ldk;->i:J

    .line 55
    .line 56
    new-instance p1, Le0;

    .line 57
    .line 58
    const/16 p2, 0x11

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const p2, 0xe7dd23a

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, v10}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance p1, Lkt1;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p0, v3, p2}, Lkt1;-><init>(Lvu1;Lnk1;B)V

    .line 74
    .line 75
    .line 76
    const p0, 0x77812a63

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v10}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v11, 0x6c00

    .line 84
    .line 85
    const/4 v12, 0x6

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v4 .. v12}, Lml6;->a(Ljava/lang/String;Llk1;Lbl1;Lcl1;JLzl1;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v10}, Lzl1;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :pswitch_0
    check-cast p1, Lzl1;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lk47;->J(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p0, v3, p1, p2}, Lgw;->d(Lvu1;Lnk1;Lzl1;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
