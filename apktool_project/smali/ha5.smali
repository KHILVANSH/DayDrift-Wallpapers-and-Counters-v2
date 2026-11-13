.class public final Lha5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lbm4;

.field public final synthetic b:F

.field public final synthetic c:Lvy2;

.field public final synthetic d:Lui0;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Lvy2;

.field public final synthetic g:Lvy2;

.field public final synthetic h:Lvy2;


# direct methods
.method public constructor <init>(Lbm4;FLvy2;Lui0;Landroid/graphics/RectF;Lvy2;Lvy2;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha5;->a:Lbm4;

    .line 5
    .line 6
    iput p2, p0, Lha5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lha5;->c:Lvy2;

    .line 9
    .line 10
    iput-object p4, p0, Lha5;->d:Lui0;

    .line 11
    .line 12
    iput-object p5, p0, Lha5;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p6, p0, Lha5;->f:Lvy2;

    .line 15
    .line 16
    iput-object p7, p0, Lha5;->g:Lvy2;

    .line 17
    .line 18
    iput-object p8, p0, Lha5;->h:Lvy2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Lrj3;Luf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v2, Lqt3;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lpt3;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v3, Lpt3;->a:J

    .line 14
    .line 15
    new-instance v0, Lfa5;

    .line 16
    .line 17
    iget-object v4, p0, Lha5;->a:Lbm4;

    .line 18
    .line 19
    iget v5, p0, Lha5;->b:F

    .line 20
    .line 21
    iget-object v6, p0, Lha5;->c:Lvy2;

    .line 22
    .line 23
    iget-object v7, p0, Lha5;->d:Lui0;

    .line 24
    .line 25
    iget-object v8, p0, Lha5;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v9, p0, Lha5;->f:Lvy2;

    .line 28
    .line 29
    iget-object v10, p0, Lha5;->g:Lvy2;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v10}, Lfa5;-><init>(Lrj3;Lqt3;Lpt3;Lbm4;FLvy2;Lui0;Landroid/graphics/RectF;Lvy2;Lvy2;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lga5;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v6, v2, p1}, Lga5;-><init>(Lqt3;B)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lga5;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {v7, v2, p1}, Lga5;-><init>(Lqt3;B)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ldp3;

    .line 48
    .line 49
    iget-object p0, p0, Lha5;->h:Lvy2;

    .line 50
    .line 51
    invoke-direct {v8, v2, v3, v1, p0}, Ldp3;-><init>(Lqt3;Lpt3;Lrj3;Lvy2;)V

    .line 52
    .line 53
    .line 54
    move-object v9, p2

    .line 55
    move-object v5, v0

    .line 56
    move-object v4, v1

    .line 57
    invoke-static/range {v4 .. v9}, Ldz0;->f(Lrj3;Lnk1;Llk1;Llk1;Lbl1;Luf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lph0;->a:Lph0;

    .line 62
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 67
    .line 68
    return-object p0
.end method
