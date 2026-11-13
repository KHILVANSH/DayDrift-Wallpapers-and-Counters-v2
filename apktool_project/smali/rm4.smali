.class public final synthetic Lrm4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Loh0;

.field public final synthetic b:Lvy2;

.field public final synthetic c:Lah;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lvy2;

.field public final synthetic g:Lvy2;


# direct methods
.method public synthetic constructor <init>(Loh0;Lvy2;Lah;FFLvy2;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm4;->a:Loh0;

    .line 5
    .line 6
    iput-object p2, p0, Lrm4;->b:Lvy2;

    .line 7
    .line 8
    iput-object p3, p0, Lrm4;->c:Lah;

    .line 9
    .line 10
    iput p4, p0, Lrm4;->d:F

    .line 11
    .line 12
    iput p5, p0, Lrm4;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lrm4;->f:Lvy2;

    .line 15
    .line 16
    iput-object p7, p0, Lrm4;->g:Lvy2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lrm4;->b:Lvy2;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltm4;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v3, p0, Lrm4;->c:Lah;

    .line 12
    .line 13
    iget v4, p0, Lrm4;->d:F

    .line 14
    .line 15
    iget v5, p0, Lrm4;->e:F

    .line 16
    .line 17
    iget-object v6, p0, Lrm4;->f:Lvy2;

    .line 18
    .line 19
    iget-object v7, p0, Lrm4;->g:Lvy2;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Ltm4;-><init>(Lah;FFLvy2;Lvy2;Luf0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object p0, p0, Lrm4;->a:Loh0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, v1, v2, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo25;->a:Lo25;

    .line 32
    .line 33
    return-object p0
.end method
