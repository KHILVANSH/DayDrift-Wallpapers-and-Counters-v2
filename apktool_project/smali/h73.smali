.class public final Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lan4;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh73;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lye2;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lan4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lan4;-><init>(Llk1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh73;->b:Lan4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqk2;Lc73;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lqk2;->h()Lbd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbd6;->o()Ljk2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljk2;->a:Ljk2;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ld73;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Ld73;-><init>(Lqk2;Lc73;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lc73;->createNavigationEventHandler$activity(Ld73;)Lb73;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lb73;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh73;->b()Lf73;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lf73;->c:La7;

    .line 32
    .line 33
    invoke-static {v1, p1}, La7;->a(La7;Lt13;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lrr0;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0, v0}, Lrr0;-><init>(Lb73;Lh73;Lbd6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbd6;->e(Lpk2;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Le73;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Le73;-><init>(Lbd6;Lrr0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lc73;->addCloseable$activity(Le73;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Lf73;
    .locals 0

    .line 1
    iget-object p0, p0, Lh73;->b:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh73;->b()Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf73;->c:La7;

    .line 6
    .line 7
    new-instance v1, Lz63;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lz63;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, La7;->f(Lz63;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh73;->b()Lf73;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lf73;->c:La7;

    .line 22
    .line 23
    new-instance v0, Lz63;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lz63;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, La7;->f(Lz63;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
