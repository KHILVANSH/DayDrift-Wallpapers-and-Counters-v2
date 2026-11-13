.class public final synthetic Lfa5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lrj3;

.field public final synthetic b:Lqt3;

.field public final synthetic c:Lpt3;

.field public final synthetic d:Lbm4;

.field public final synthetic e:F

.field public final synthetic f:Lvy2;

.field public final synthetic g:Lui0;

.field public final synthetic h:Landroid/graphics/RectF;

.field public final synthetic i:Lvy2;

.field public final synthetic j:Lvy2;


# direct methods
.method public synthetic constructor <init>(Lrj3;Lqt3;Lpt3;Lbm4;FLvy2;Lui0;Landroid/graphics/RectF;Lvy2;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa5;->a:Lrj3;

    .line 5
    .line 6
    iput-object p2, p0, Lfa5;->b:Lqt3;

    .line 7
    .line 8
    iput-object p3, p0, Lfa5;->c:Lpt3;

    .line 9
    .line 10
    iput-object p4, p0, Lfa5;->d:Lbm4;

    .line 11
    .line 12
    iput p5, p0, Lfa5;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lfa5;->f:Lvy2;

    .line 15
    .line 16
    iput-object p7, p0, Lfa5;->g:Lui0;

    .line 17
    .line 18
    iput-object p8, p0, Lfa5;->h:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-object p9, p0, Lfa5;->i:Lvy2;

    .line 21
    .line 22
    iput-object p10, p0, Lfa5;->j:Lvy2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz53;

    .line 2
    .line 3
    iget-wide v6, p1, Lz53;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lfa5;->a:Lrj3;

    .line 6
    .line 7
    check-cast p1, Lom4;

    .line 8
    .line 9
    iget-wide v0, p1, Lom4;->x:J

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, p1

    .line 14
    long-to-int v0, v0

    .line 15
    int-to-float v8, v0

    .line 16
    iget-object v0, p0, Lfa5;->d:Lbm4;

    .line 17
    .line 18
    iget v1, p0, Lfa5;->e:F

    .line 19
    .line 20
    iget-object v2, p0, Lfa5;->f:Lvy2;

    .line 21
    .line 22
    iget-object v3, p0, Lfa5;->g:Lui0;

    .line 23
    .line 24
    iget-object v4, p0, Lfa5;->h:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v5, p0, Lfa5;->i:Lvy2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lvy3;->h(Lbm4;FLvy2;Lui0;Landroid/graphics/RectF;Lvy2;JF)Lxh0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lxh0;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lfa5;->b:Lqt3;

    .line 39
    .line 40
    iput-object v1, v2, Lqt3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lxh0;->m:Llc5;

    .line 45
    .line 46
    iget v2, v1, Llc5;->k:F

    .line 47
    .line 48
    iget v1, v1, Llc5;->l:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v4, v1

    .line 60
    shl-long v1, v2, p1

    .line 61
    .line 62
    const-wide v6, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v3, v4, v6

    .line 68
    .line 69
    or-long/2addr v1, v3

    .line 70
    iget-object p1, p0, Lfa5;->c:Lpt3;

    .line 71
    .line 72
    iput-wide v1, p1, Lpt3;->a:J

    .line 73
    .line 74
    iget-object p0, p0, Lfa5;->j:Lvy2;

    .line 75
    .line 76
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lnk1;

    .line 81
    .line 82
    iget-object p1, v0, Lxh0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 88
    .line 89
    return-object p0
.end method
