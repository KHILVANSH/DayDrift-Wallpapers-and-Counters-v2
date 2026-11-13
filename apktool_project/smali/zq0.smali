.class public final Lzq0;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lyz0;


# instance fields
.field public final o:Lox2;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lox2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq0;->o:Lox2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lev2;->F0()Loh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(Lfd2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfd2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lfd2;->a:Lq10;

    .line 5
    .line 6
    iget-boolean v3, p0, Lzq0;->p:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lw60;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lw60;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lzz0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v7, 0x7a

    .line 24
    .line 25
    move-wide v1, v3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v7}, Lzz0;->C(Lzz0;JJJI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v1, p0, Lzq0;->q:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lzq0;->r:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    sget-wide v0, Lw60;->b:J

    .line 44
    .line 45
    const v3, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lw60;->b(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v2}, Lzz0;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v7, 0x7a

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    move-wide v1, v0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v7}, Lzz0;->C(Lzz0;JJJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
