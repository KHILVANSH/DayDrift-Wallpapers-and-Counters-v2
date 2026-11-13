.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lgw;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final p:I

.field public final q:Lt42;

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lgw;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)Llt3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Llt3;->a:I

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "invalid orientation:"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 35
    .line 36
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lt42;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p2}, Lt42;->h(Lgw;I)Lt42;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lt42;

    .line 47
    .line 48
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 49
    .line 50
    :cond_3
    iget-boolean p2, p1, Llt3;->c:Z

    .line 51
    .line 52
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    .line 53
    .line 54
    if-ne p2, p3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    .line 58
    .line 59
    :goto_1
    iget-boolean p1, p1, Llt3;->d:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 7
    .line 8
    return-void
.end method
