.class public final Lum4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loh0;

.field public final synthetic c:Lvy2;

.field public final synthetic d:Lah;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lvy2;

.field public final synthetic h:Lvy2;

.field public final synthetic i:Lfr1;


# direct methods
.method public constructor <init>(ZLoh0;Lvy2;Lah;FFLvy2;Lvy2;Lfr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lum4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lum4;->b:Loh0;

    .line 7
    .line 8
    iput-object p3, p0, Lum4;->c:Lvy2;

    .line 9
    .line 10
    iput-object p4, p0, Lum4;->d:Lah;

    .line 11
    .line 12
    iput p5, p0, Lum4;->e:F

    .line 13
    .line 14
    iput p6, p0, Lum4;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lum4;->g:Lvy2;

    .line 17
    .line 18
    iput-object p8, p0, Lum4;->h:Lvy2;

    .line 19
    .line 20
    iput-object p9, p0, Lum4;->i:Lfr1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Lrj3;Luf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lum4;->a:Z

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lrm4;

    .line 9
    .line 10
    iget-object v3, p0, Lum4;->b:Loh0;

    .line 11
    .line 12
    iget-object v4, p0, Lum4;->c:Lvy2;

    .line 13
    .line 14
    iget-object v5, p0, Lum4;->d:Lah;

    .line 15
    .line 16
    iget v6, p0, Lum4;->e:F

    .line 17
    .line 18
    iget v7, p0, Lum4;->f:F

    .line 19
    .line 20
    iget-object v8, p0, Lum4;->g:Lvy2;

    .line 21
    .line 22
    iget-object v9, p0, Lum4;->h:Lvy2;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lrm4;-><init>(Loh0;Lvy2;Lah;FFLvy2;Lvy2;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lk5;

    .line 28
    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v5, v8}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    move-object v8, v3

    .line 35
    new-instance v3, Lsm4;

    .line 36
    .line 37
    iget-object p0, p0, Lum4;->i:Lfr1;

    .line 38
    .line 39
    move-object v9, v4

    .line 40
    move-object v4, v5

    .line 41
    move v5, v7

    .line 42
    move-object v7, p0

    .line 43
    invoke-direct/range {v3 .. v9}, Lsm4;-><init>(Lah;FFLfr1;Loh0;Lvy2;)V

    .line 44
    .line 45
    .line 46
    sget p0, Ldz0;->a:F

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    new-instance v3, Ltr0;

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    invoke-direct {v3, p0}, Ltr0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    move-object v5, v2

    .line 56
    new-instance v2, Lxy0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v6, v0

    .line 61
    invoke-direct/range {v2 .. v8}, Lxy0;-><init>(Ljava/lang/Object;Lxk1;Lxk1;Ljava/lang/Object;Luf0;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, p2}, Lgc6;->j(Lrj3;Lbl1;Luf0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lph0;->a:Lph0;

    .line 69
    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p0, v1

    .line 74
    :goto_0
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_1
    return-object v1
.end method
