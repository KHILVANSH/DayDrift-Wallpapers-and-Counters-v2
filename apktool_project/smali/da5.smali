.class public final synthetic Lda5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lrj3;

.field public final synthetic b:Lbm4;

.field public final synthetic c:F

.field public final synthetic d:Lvy2;

.field public final synthetic e:Lui0;

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:Lvy2;

.field public final synthetic h:Lvy2;


# direct methods
.method public synthetic constructor <init>(Lrj3;Lbm4;FLvy2;Lui0;Landroid/graphics/RectF;Lvy2;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda5;->a:Lrj3;

    .line 5
    .line 6
    iput-object p2, p0, Lda5;->b:Lbm4;

    .line 7
    .line 8
    iput p3, p0, Lda5;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lda5;->d:Lvy2;

    .line 11
    .line 12
    iput-object p5, p0, Lda5;->e:Lui0;

    .line 13
    .line 14
    iput-object p6, p0, Lda5;->f:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput-object p7, p0, Lda5;->g:Lvy2;

    .line 17
    .line 18
    iput-object p8, p0, Lda5;->h:Lvy2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz53;

    .line 2
    .line 3
    iget-wide v6, p1, Lz53;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lda5;->a:Lrj3;

    .line 6
    .line 7
    check-cast p1, Lom4;

    .line 8
    .line 9
    iget-wide v0, p1, Lom4;->x:J

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    int-to-float v8, p1

    .line 16
    iget-object v0, p0, Lda5;->b:Lbm4;

    .line 17
    .line 18
    iget v1, p0, Lda5;->c:F

    .line 19
    .line 20
    iget-object v2, p0, Lda5;->d:Lvy2;

    .line 21
    .line 22
    iget-object v3, p0, Lda5;->e:Lui0;

    .line 23
    .line 24
    iget-object v4, p0, Lda5;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v5, p0, Lda5;->g:Lvy2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lvy3;->h(Lbm4;FLvy2;Lui0;Landroid/graphics/RectF;Lvy2;JF)Lxh0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lda5;->h:Lvy2;

    .line 35
    .line 36
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnk1;

    .line 41
    .line 42
    iget-object p1, p1, Lxh0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 48
    .line 49
    return-object p0
.end method
