.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lui0;

.field public final synthetic d:Lsi0;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFLui0;Lsi0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmi0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lmi0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lmi0;->c:Lui0;

    .line 9
    .line 10
    iput-object p4, p0, Lmi0;->d:Lsi0;

    .line 11
    .line 12
    iput p5, p0, Lmi0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmi0;->d:Lsi0;

    .line 2
    .line 3
    iget v1, v0, Lsi0;->n:F

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lmi0;->a:F

    .line 11
    .line 12
    neg-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, p0, Lmi0;->b:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v5, v3, v4

    .line 20
    .line 21
    iget-object v6, p0, Lmi0;->c:Lui0;

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, p1, v0, v2}, Lui0;->e(Landroid/graphics/Canvas;Lsi0;F)V

    .line 26
    .line 27
    .line 28
    add-float/2addr v3, v1

    .line 29
    add-float/2addr v2, v3

    .line 30
    :cond_0
    iget p0, p0, Lmi0;->e:F

    .line 31
    .line 32
    cmpl-float v3, p0, v4

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, p1, v0, v2}, Lui0;->h(Landroid/graphics/Canvas;Lsi0;F)V

    .line 37
    .line 38
    .line 39
    add-float/2addr p0, v1

    .line 40
    add-float/2addr v2, p0

    .line 41
    :cond_1
    iget p0, v0, Lsi0;->m:F

    .line 42
    .line 43
    invoke-virtual {v6, p1, v0, p0, v2}, Lui0;->f(Landroid/graphics/Canvas;Lsi0;FF)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lo25;->a:Lo25;

    .line 47
    .line 48
    return-object p0
.end method
