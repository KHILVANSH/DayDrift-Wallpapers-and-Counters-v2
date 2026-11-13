.class public final Ldq4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Laq4;


# instance fields
.field public final a:J

.field public final synthetic b:Leq4;


# direct methods
.method public constructor <init>(Leq4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq4;->b:Leq4;

    .line 5
    .line 6
    iput-wide p2, p0, Ldq4;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()Lzp4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->b:Leq4;

    .line 2
    .line 3
    invoke-static {p0}, Lee6;->m(Let0;)Lzp4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lhc2;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ldq4;->b:Leq4;

    .line 2
    .line 3
    iget-object v0, v0, Leq4;->r:Lfe3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhc2;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lhc2;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Ldq4;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lhc2;->v(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lhc2;->J(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Li12;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lci5;->t()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final k(Lhc2;)Lit3;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldq4;->h(Lhc2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lcw;->e(JJ)Lit3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
