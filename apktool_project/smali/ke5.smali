.class public Lke5;
.super Lje5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final w:Lpe5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqd5;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lpe5;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lpe5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lke5;->w:Lpe5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpe5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lje5;-><init>(Lpe5;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(I)Ly12;
    .locals 0

    .line 1
    iget-object p0, p0, Lee5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loe5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqd5;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ly12;->d(Landroid/graphics/Insets;)Ly12;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(I)Ly12;
    .locals 0

    .line 1
    iget-object p0, p0, Lee5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loe5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqd5;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ly12;->d(Landroid/graphics/Insets;)Ly12;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lee5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loe5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqd5;->q(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
