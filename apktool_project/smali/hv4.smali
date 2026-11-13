.class public final Lhv4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ltu4;

.field public final synthetic b:Llx2;

.field public final synthetic c:Lfa;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ltu4;Llx2;Lfa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv4;->a:Ltu4;

    .line 5
    .line 6
    iput-object p2, p0, Lhv4;->b:Llx2;

    .line 7
    .line 8
    iput-object p3, p0, Lhv4;->c:Lfa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhv4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzl1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lze0;->a:Lb11;

    .line 26
    .line 27
    iget-object v0, p0, Lhv4;->a:Ltu4;

    .line 28
    .line 29
    iget-wide v0, v0, Ltu4;->f:J

    .line 30
    .line 31
    new-instance v2, Lw60;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lw60;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lgv4;

    .line 41
    .line 42
    iget-object v1, p0, Lhv4;->c:Lfa;

    .line 43
    .line 44
    iget-boolean v2, p0, Lhv4;->d:Z

    .line 45
    .line 46
    iget-object p0, p0, Lhv4;->b:Llx2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2}, Lgv4;-><init>(Llx2;Lfa;Z)V

    .line 49
    .line 50
    .line 51
    const p0, -0x239494e7

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, 0x38

    .line 59
    .line 60
    invoke-static {p2, p0, p1, v0}, Lk47;->e(Ljq3;Lbl1;Lzl1;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    .line 68
    .line 69
    return-object p0
.end method
