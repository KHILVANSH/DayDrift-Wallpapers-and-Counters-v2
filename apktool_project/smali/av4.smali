.class public final synthetic Lav4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Loh0;

.field public final synthetic b:Lfa;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lvy2;

.field public final synthetic f:Lvy2;


# direct methods
.method public synthetic constructor <init>(Loh0;Lfa;FZLvy2;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav4;->a:Loh0;

    .line 5
    .line 6
    iput-object p2, p0, Lav4;->b:Lfa;

    .line 7
    .line 8
    iput p3, p0, Lav4;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lav4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lav4;->e:Lvy2;

    .line 13
    .line 14
    iput-object p6, p0, Lav4;->f:Lvy2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Liv4;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v1, p0, Lav4;->b:Lfa;

    .line 5
    .line 6
    iget v2, p0, Lav4;->c:F

    .line 7
    .line 8
    iget-boolean v3, p0, Lav4;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lav4;->e:Lvy2;

    .line 11
    .line 12
    iget-object v5, p0, Lav4;->f:Lvy2;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Liv4;-><init>(Lfa;FZLvy2;Lvy2;Luf0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object p0, p0, Lav4;->a:Loh0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v2, v0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0
.end method
