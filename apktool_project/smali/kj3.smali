.class public final Lkj3;
.super Lov1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final S0(Llj3;)V
    .locals 1

    .line 1
    sget-object v0, Loc0;->w:Lb11;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lmb;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Llj3;->a:Lur1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lmc6;->h:Lwe;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ldc;->a:Ldc;

    .line 23
    .line 24
    iget-object p0, p0, Lmb;->b:Lqb;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ldc;->a(Landroid/view/View;Llj3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
