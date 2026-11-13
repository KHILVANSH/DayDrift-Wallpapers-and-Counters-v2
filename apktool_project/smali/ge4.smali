.class public final synthetic Lge4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lne4;


# direct methods
.method public synthetic constructor <init>(Lne4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lge4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lge4;->b:Lne4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lge4;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lge4;->b:Lne4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz53;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lne4;->a(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lne4;->n:Lye2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lye2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lne4;->b:Lr50;

    .line 29
    .line 30
    iget-object v1, p0, Lne4;->c:Lbe3;

    .line 31
    .line 32
    iget v2, v0, Lr50;->a:F

    .line 33
    .line 34
    iget v0, v0, Lr50;->b:F

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lay6;->m(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1}, Lbe3;->g()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, Lbe3;->g()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v0, p1, v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lne4;->d:Lnk1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lne4;->c(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lne4;->a:Llk1;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, Ln32;

    .line 88
    .line 89
    iget-wide v2, p1, Ln32;->a:J

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    shr-long/2addr v2, v0

    .line 94
    long-to-int v0, v2

    .line 95
    iget-object v2, p0, Lne4;->j:Lce3;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lce3;->h(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p1, Ln32;->a:J

    .line 101
    .line 102
    const-wide v4, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v2, v4

    .line 108
    long-to-int p1, v2

    .line 109
    iget-object p0, p0, Lne4;->k:Lce3;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lce3;->h(I)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
