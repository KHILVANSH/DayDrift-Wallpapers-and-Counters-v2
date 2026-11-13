.class public Lhe5;
.super Lge5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public s:Ly12;

.field public t:Ly12;

.field public u:Ly12;


# direct methods
.method public constructor <init>(Lpe5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lge5;-><init>(Lpe5;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhe5;->s:Ly12;

    .line 6
    .line 7
    iput-object p1, p0, Lhe5;->t:Ly12;

    .line 8
    .line 9
    iput-object p1, p0, Lhe5;->u:Ly12;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Ly12;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe5;->t:Ly12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lee5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lwd5;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly12;->d(Landroid/graphics/Insets;)Ly12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhe5;->t:Ly12;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public l()Ly12;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe5;->s:Ly12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lee5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lwd5;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly12;->d(Landroid/graphics/Insets;)Ly12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhe5;->s:Ly12;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public n()Ly12;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe5;->u:Ly12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lee5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lwd5;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly12;->d(Landroid/graphics/Insets;)Ly12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhe5;->u:Ly12;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public q(IIII)Lpe5;
    .locals 0

    .line 1
    iget-object p0, p0, Lee5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lwd5;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lpe5;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lpe5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x(Ly12;)V
    .locals 0

    .line 1
    return-void
.end method
