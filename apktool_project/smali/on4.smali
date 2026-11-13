.class public final Lon4;
.super Lf22;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public r:Lnk1;

.field public s:Lte5;


# virtual methods
.method public final J0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lvy3;->M(Let0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lte5;->v:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ll55;->i(Landroid/view/View;)Lte5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lte5;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lon4;->r:Lnk1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkd5;

    .line 21
    .line 22
    iget-object v2, p0, Lf22;->q:Lkd5;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lf22;->q:Lkd5;

    .line 31
    .line 32
    invoke-virtual {p0}, Lf22;->S0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lon4;->s:Lte5;

    .line 36
    .line 37
    invoke-super {p0}, La22;->J0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lvy3;->M(Let0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lon4;->s:Lte5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lte5;->t:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lte5;->t:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ln85;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lh85;->b(Landroid/view/View;Ly63;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lud5;->a(Landroid/view/View;Lc60;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lte5;->u:Lc22;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, La22;->K0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
