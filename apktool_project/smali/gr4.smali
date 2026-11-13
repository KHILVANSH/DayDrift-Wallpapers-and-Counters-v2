.class public final Lgr4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lwj2;

.field public final b:Lxr4;

.field public final c:Lhs4;

.field public final d:Z

.field public final e:Z

.field public final f:Lgt4;

.field public final g:Lc63;

.field public final h:Lg25;

.field public final i:Ljq0;

.field public final j:Lnk1;

.field public final k:I


# direct methods
.method public constructor <init>(Lwj2;Lxr4;Lhs4;ZZLgt4;Lc63;Lg25;Ljq0;Lnk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr4;->a:Lwj2;

    .line 5
    .line 6
    iput-object p2, p0, Lgr4;->b:Lxr4;

    .line 7
    .line 8
    iput-object p3, p0, Lgr4;->c:Lhs4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgr4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgr4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgr4;->f:Lgt4;

    .line 15
    .line 16
    iput-object p7, p0, Lgr4;->g:Lc63;

    .line 17
    .line 18
    iput-object p8, p0, Lgr4;->h:Lg25;

    .line 19
    .line 20
    iput-object p9, p0, Lgr4;->i:Ljq0;

    .line 21
    .line 22
    iput-object p10, p0, Lgr4;->j:Lnk1;

    .line 23
    .line 24
    iput p11, p0, Lgr4;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr4;->a:Lwj2;

    .line 2
    .line 3
    iget-object v0, v0, Lwj2;->d:Lvp3;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsd1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvp3;->p(Ljava/util/List;)Lhs4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lgr4;->j:Lnk1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
