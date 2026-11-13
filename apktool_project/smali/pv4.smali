.class public final Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lov4;


# instance fields
.field public final a:Z

.field public final b:Lfe3;

.field public final c:Lce3;

.field public final d:Lce3;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    iput-boolean p3, p0, Lpv4;->a:Z

    .line 18
    .line 19
    new-instance p3, Lnv4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, v0}, Lnv4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lpv4;->b:Lfe3;

    .line 30
    .line 31
    new-instance p3, Lce3;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lce3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lpv4;->c:Lce3;

    .line 37
    .line 38
    new-instance p1, Lce3;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lce3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpv4;->d:Lce3;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "initialMinute should be in [0..59] range"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p0, "initialHour should in [0..23] range"

    .line 53
    .line 54
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->c:Lce3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce3;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->d:Lce3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce3;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->d:Lce3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce3;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnv4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpv4;->b:Lfe3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->b:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnv4;

    .line 8
    .line 9
    iget-boolean p0, p0, Lnv4;->a:Z

    .line 10
    .line 11
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpv4;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->c:Lce3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce3;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
