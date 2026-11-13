.class public final Lnm5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/rh2;->a()Lads_mobile_sdk/rh2;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lads_mobile_sdk/x9;->d:Lads_mobile_sdk/x9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/co;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean v0, p0, Lads_mobile_sdk/co;->b:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lads_mobile_sdk/co;->b:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lads_mobile_sdk/co;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lads_mobile_sdk/x9;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lads_mobile_sdk/co;->c:Lgk5;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lgk5;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
