.class public final Luv3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lok2;


# instance fields
.field public final synthetic a:Lik2;

.field public final synthetic b:Lqt3;

.field public final synthetic c:Loh0;

.field public final synthetic d:Lik2;

.field public final synthetic e:Lj10;

.field public final synthetic f:Lkz2;

.field public final synthetic g:Lbl1;


# direct methods
.method public constructor <init>(Lik2;Lqt3;Loh0;Lik2;Lj10;Lkz2;Lbl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv3;->a:Lik2;

    .line 5
    .line 6
    iput-object p2, p0, Luv3;->b:Lqt3;

    .line 7
    .line 8
    iput-object p3, p0, Luv3;->c:Loh0;

    .line 9
    .line 10
    iput-object p4, p0, Luv3;->d:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, Luv3;->e:Lj10;

    .line 13
    .line 14
    iput-object p6, p0, Luv3;->f:Lkz2;

    .line 15
    .line 16
    iput-object p7, p0, Luv3;->g:Lbl1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Lqk2;Lik2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luv3;->a:Lik2;

    .line 2
    .line 3
    iget-object v0, p0, Luv3;->b:Lqt3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Liz0;

    .line 9
    .line 10
    iget-object p2, p0, Luv3;->g:Lbl1;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v3, p0, Luv3;->f:Lkz2;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Liz0;-><init>(Ljava/lang/Object;Lbl1;Luf0;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Luv3;->c:Loh0;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Luv3;->d:Lik2;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lqt3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp62;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lqt3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lik2;->ON_DESTROY:Lik2;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Luv3;->e:Lj10;

    .line 48
    .line 49
    sget-object p1, Lo25;->a:Lo25;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
