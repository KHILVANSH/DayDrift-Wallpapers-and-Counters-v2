.class public final Lfg;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Liq4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnk1;

.field public final c:Llk1;

.field public final d:Lgz2;

.field public final e:Lqg4;

.field public final f:Lyf;

.field public final g:Lyf;

.field public h:Landroid/view/ActionMode;

.field public i:Ldg;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnk1;Llk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lfg;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Lfg;->c:Llk1;

    .line 9
    .line 10
    new-instance p1, Lgz2;

    .line 11
    .line 12
    invoke-direct {p1}, Lgz2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfg;->d:Lgz2;

    .line 16
    .line 17
    new-instance p1, Lqg4;

    .line 18
    .line 19
    new-instance p2, Lyf;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lyf;-><init>(Lfg;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lqg4;-><init>(Lnk1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfg;->e:Lqg4;

    .line 29
    .line 30
    new-instance p1, Lyf;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lyf;-><init>(Lfg;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfg;->f:Lyf;

    .line 37
    .line 38
    new-instance p1, Lyf;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lyf;-><init>(Lfg;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfg;->g:Lyf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Laq4;Lhm4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Leg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfg;->d:Lgz2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lqm0;

    .line 14
    .line 15
    sget-object v1, Laz2;->a:Laz2;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0, v0, v2}, Lqm0;-><init>(Laz2;Lgz2;Lnk1;Luf0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lph0;->a:Lph0;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 30
    .line 31
    return-object p0
.end method
