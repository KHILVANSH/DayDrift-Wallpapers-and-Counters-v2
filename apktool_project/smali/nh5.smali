.class public final synthetic Lnh5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Loh5;

.field public final synthetic b:I

.field public final synthetic c:Lph3;

.field public final synthetic d:I

.field public final synthetic e:Lqs2;


# direct methods
.method public synthetic constructor <init>(Loh5;ILph3;ILqs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh5;->a:Loh5;

    .line 5
    .line 6
    iput p2, p0, Lnh5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnh5;->c:Lph3;

    .line 9
    .line 10
    iput p4, p0, Lnh5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lnh5;->e:Lqs2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Loh3;

    .line 2
    .line 3
    iget-object v0, p0, Lnh5;->a:Loh5;

    .line 4
    .line 5
    iget-object v0, v0, Loh5;->p:Lbl1;

    .line 6
    .line 7
    iget-object v1, p0, Lnh5;->c:Lph3;

    .line 8
    .line 9
    iget v2, v1, Lph3;->a:I

    .line 10
    .line 11
    iget v3, p0, Lnh5;->b:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lph3;->b:I

    .line 15
    .line 16
    iget v4, p0, Lnh5;->d:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Ln32;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Ln32;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lnh5;->e:Lqs2;

    .line 37
    .line 38
    invoke-interface {p0}, Ln42;->getLayoutDirection()Lic2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf32;

    .line 47
    .line 48
    iget-wide v2, p0, Lf32;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Loh3;->j(Loh3;Lph3;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lo25;->a:Lo25;

    .line 54
    .line 55
    return-object p0
.end method
