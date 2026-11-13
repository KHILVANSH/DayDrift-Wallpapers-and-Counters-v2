.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lph3;

.field public final synthetic b:Lks2;

.field public final synthetic c:Lqs2;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ltw;


# direct methods
.method public synthetic constructor <init>(Lph3;Lks2;Lqs2;IILtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw;->a:Lph3;

    .line 5
    .line 6
    iput-object p2, p0, Lrw;->b:Lks2;

    .line 7
    .line 8
    iput-object p3, p0, Lrw;->c:Lqs2;

    .line 9
    .line 10
    iput p4, p0, Lrw;->d:I

    .line 11
    .line 12
    iput p5, p0, Lrw;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lrw;->f:Ltw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Loh3;

    .line 3
    .line 4
    iget-object p1, p0, Lrw;->c:Lqs2;

    .line 5
    .line 6
    invoke-interface {p1}, Ln42;->getLayoutDirection()Lic2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lrw;->f:Ltw;

    .line 11
    .line 12
    iget-object v6, p1, Ltw;->a:Lw9;

    .line 13
    .line 14
    iget-object v1, p0, Lrw;->a:Lph3;

    .line 15
    .line 16
    iget-object v2, p0, Lrw;->b:Lks2;

    .line 17
    .line 18
    iget v4, p0, Lrw;->d:I

    .line 19
    .line 20
    iget v5, p0, Lrw;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lqw;->d(Loh3;Lph3;Lks2;Lic2;IILw9;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method
