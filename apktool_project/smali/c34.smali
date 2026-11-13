.class public final Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ld34;

.field public final b:Lye2;

.field public final c:Lrl3;

.field public final d:Lny2;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ld34;Lye2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc34;->a:Ld34;

    .line 5
    .line 6
    iput-object p2, p0, Lc34;->b:Lye2;

    .line 7
    .line 8
    new-instance p1, Lrl3;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lrl3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc34;->c:Lrl3;

    .line 16
    .line 17
    sget-object p1, Lw34;->a:[J

    .line 18
    .line 19
    new-instance p1, Lny2;

    .line 20
    .line 21
    invoke-direct {p1}, Lny2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc34;->d:Lny2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lc34;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc34;->a:Ld34;

    .line 2
    .line 3
    invoke-interface {v0}, Lqk2;->h()Lbd6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbd6;->o()Ljk2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljk2;->b:Ljk2;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lc34;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc34;->b:Lye2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lye2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lqk2;->h()Lbd6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lj3;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbd6;->e(Lpk2;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lc34;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
