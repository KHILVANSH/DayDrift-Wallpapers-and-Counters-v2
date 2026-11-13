.class public Ln44;
.super Lh0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqh0;


# instance fields
.field public final d:Luf0;


# direct methods
.method public constructor <init>(Luf0;Lfh0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lh0;-><init>(Lfh0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln44;->d:Luf0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln44;->d:Luf0;

    .line 2
    .line 3
    invoke-static {p0}, Lrr3;->H(Luf0;)Luf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lmc6;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lgw0;->a(Luf0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln44;->d:Luf0;

    .line 2
    .line 3
    invoke-static {p1}, Lmc6;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Luf0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lqh0;
    .locals 1

    .line 1
    iget-object p0, p0, Ln44;->d:Luf0;

    .line 2
    .line 3
    instance-of v0, p0, Lqh0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqh0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method
