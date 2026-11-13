.class public abstract Lxs6;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Llr6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv56;-><init>(Llr6;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llr6;

    .line 7
    .line 8
    iget p1, p0, Llr6;->B:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Llr6;->B:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs6;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxs6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lxs6;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr6;

    .line 14
    .line 15
    iget-object v0, v0, Llr6;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lxs6;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "Can\'t initialize twice"

    .line 25
    .line 26
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
