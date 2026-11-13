.class public final Lwz;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lw53;
.implements Lly;
.implements Lyz0;


# instance fields
.field public final o:Lxz;

.field public p:Z

.field public q:Lnk1;


# direct methods
.method public constructor <init>(Lxz;Lnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz;->o:Lxz;

    .line 5
    .line 6
    iput-object p2, p0, Lwz;->q:Lnk1;

    .line 7
    .line 8
    iput-object p0, p1, Lxz;->a:Lly;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwz;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwz;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwz;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwz;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwz;->o:Lxz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lxz;->b:Lfo1;

    .line 8
    .line 9
    invoke-static {p0}, Ll4;->t(Lyz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lbu0;
    .locals 0

    .line 1
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldd2;->x:Lbu0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwz;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lrr3;->U(Let0;I)Lu33;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lph3;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt42;->W(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lic2;
    .locals 0

    .line 1
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldd2;->y:Lic2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwz;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0(Lfd2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwz;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwz;->o:Lxz;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lxz;->b:Lfo1;

    .line 9
    .line 10
    new-instance v0, Lg3;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lml6;->C(Lev2;Llk1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lxz;->b:Lfo1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lwz;->p:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lau5;->g(Ljava/lang/String;)Lj90;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lxz;->b:Lfo1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnk1;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
