.class public final synthetic Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/codesphere/countdownwallpaper/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/codesphere/countdownwallpaper/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzp2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzp2;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzp2;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lzp2;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Lzl1;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/codesphere/countdownwallpaper/MainActivity;->C:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v3, p1}, Lvy3;->a(ILzl1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->y:Lhq;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhq;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leq2;

    .line 47
    .line 48
    iget-object p0, p0, Leq2;->f:Lyr3;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lmm0;->n(Lqi4;Lzl1;)Lvy2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lvx;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p2, p0, v0}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const p0, -0x4fd12ccc

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p2, p1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 p2, 0x30

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, p0, p1, p2, v4}, Lgc6;->a(Lfv2;Lka0;Lzl1;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    sget v0, Lcom/codesphere/countdownwallpaper/MainActivity;->C:I

    .line 79
    .line 80
    and-int/lit8 v0, p2, 0x3

    .line 81
    .line 82
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_2
    and-int/2addr p2, v4

    .line 86
    invoke-virtual {p1, p2, v3}, Lzl1;->N(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance p2, Lzp2;

    .line 93
    .line 94
    invoke-direct {p2, p0, v4}, Lzp2;-><init>(Lcom/codesphere/countdownwallpaper/MainActivity;B)V

    .line 95
    .line 96
    .line 97
    const p0, -0x7e0093a0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, p1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p2, 0x6

    .line 105
    invoke-static {p0, p1, p2}, Lxt4;->a(Lka0;Lzl1;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
