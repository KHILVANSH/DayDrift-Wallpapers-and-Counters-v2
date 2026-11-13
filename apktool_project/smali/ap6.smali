.class public final Lap6;
.super Lkm6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public c:Lx06;

.field public d:Z

.field public final e:Lcp6;

.field public final f:Lfo6;

.field public final g:Ldo6;


# direct methods
.method public constructor <init>(Llr6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkm6;-><init>(Llr6;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lap6;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcp6;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lv56;-><init>(Llr6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lap6;->e:Lcp6;

    .line 13
    .line 14
    new-instance v0, Lfo6;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lfo6;-><init>(Llr6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lap6;->f:Lfo6;

    .line 20
    .line 21
    new-instance v0, Ldo6;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lv56;-><init>(Llr6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lap6;->g:Ldo6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lap6;->c:Lx06;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx06;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Lx06;-><init>(Landroid/os/Looper;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lap6;->c:Lx06;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
