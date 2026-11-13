.class public final Lea5;
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


# direct methods
.method public constructor <init>(Lbm4;FLvy2;Lui0;Landroid/graphics/RectF;Lvy2;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea5;->a:Lbm4;

    .line 5
    .line 6
    iput p2, p0, Lea5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lea5;->c:Lvy2;

    .line 9
    .line 10
    iput-object p4, p0, Lea5;->d:Lui0;

    .line 11
    .line 12
    iput-object p5, p0, Lea5;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p6, p0, Lea5;->f:Lvy2;

    .line 15
    .line 16
    iput-object p7, p0, Lea5;->g:Lvy2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lrj3;Luf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lda5;

    .line 2
    .line 3
    iget-object v2, p0, Lea5;->a:Lbm4;

    .line 4
    .line 5
    iget v3, p0, Lea5;->b:F

    .line 6
    .line 7
    iget-object v4, p0, Lea5;->c:Lvy2;

    .line 8
    .line 9
    iget-object v5, p0, Lea5;->d:Lui0;

    .line 10
    .line 11
    iget-object v6, p0, Lea5;->e:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v7, p0, Lea5;->f:Lvy2;

    .line 14
    .line 15
    iget-object v8, p0, Lea5;->g:Lvy2;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lda5;-><init>(Lrj3;Lbm4;FLvy2;Lui0;Landroid/graphics/RectF;Lvy2;Lvy2;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1, v0, p2, p0}, Lyo4;->d(Lrj3;Lcl1;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lph0;->a:Lph0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 33
    .line 34
    return-object p0
.end method
