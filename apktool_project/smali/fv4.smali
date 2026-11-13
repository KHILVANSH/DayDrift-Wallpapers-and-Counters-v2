.class public final Lfv4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfa;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv4;->a:Lfa;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfv4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v4, p1, p2}, Lzl1;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lmv4;->j:Llx2;

    .line 28
    .line 29
    iget p1, p1, Llx2;->b:I

    .line 30
    .line 31
    move p2, v6

    .line 32
    :goto_1
    if-ge p2, p1, :cond_4

    .line 33
    .line 34
    sget-object v0, Lmv4;->j:Llx2;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Llx2;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, p2}, Lzl1;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lrb0;->a:Lkm;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lgb;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {v1, p2, v0}, Lgb;-><init>(IB)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v1, Lnk1;

    .line 64
    .line 65
    sget-object v0, Lcv2;->a:Lcv2;

    .line 66
    .line 67
    invoke-static {v0, v6, v1}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v1, p0, Lfv4;->a:Lfa;

    .line 73
    .line 74
    iget-boolean v3, p0, Lfv4;->b:Z

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lmv4;->d(Lfv2;Lfa;IZLzl1;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v4}, Lzl1;->Q()V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, Lo25;->a:Lo25;

    .line 86
    .line 87
    return-object p0
.end method
