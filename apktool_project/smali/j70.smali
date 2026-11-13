.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrj3;

.field public final synthetic c:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lrj3;Lnk1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj70;->b:Lrj3;

    .line 4
    .line 5
    iput-object p2, p0, Lj70;->c:Lnk1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lj70;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    iget-object v5, p0, Lj70;->c:Lnk1;

    .line 11
    .line 12
    iget-object p0, p0, Lj70;->b:Lrj3;

    .line 13
    .line 14
    check-cast p1, Lnj3;

    .line 15
    .line 16
    check-cast p2, Lz53;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide p1, p1, Lnj3;->c:J

    .line 25
    .line 26
    shr-long/2addr p1, v4

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p0, Lom4;

    .line 33
    .line 34
    iget-wide v6, p0, Lom4;->x:J

    .line 35
    .line 36
    shr-long/2addr v6, v4

    .line 37
    long-to-int p0, v6

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p1, p0

    .line 40
    invoke-static {p1, v3, v2}, Lay6;->m(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/high16 p1, 0x43b40000    # 360.0f

    .line 45
    .line 46
    mul-float/2addr p0, p1

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v5, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide p1, p1, Lnj3;->c:J

    .line 59
    .line 60
    shr-long/2addr p1, v4

    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast p0, Lom4;

    .line 67
    .line 68
    iget-wide v6, p0, Lom4;->x:J

    .line 69
    .line 70
    shr-long/2addr v6, v4

    .line 71
    long-to-int p0, v6

    .line 72
    int-to-float p0, p0

    .line 73
    div-float/2addr p1, p0

    .line 74
    invoke-static {p1, v3, v2}, Lay6;->m(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v5, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
