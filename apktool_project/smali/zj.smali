.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Lbl1;

.field public final synthetic c:Lqt4;

.field public final synthetic d:Lqt4;

.field public final synthetic e:Lka0;

.field public final synthetic f:Lcl1;

.field public final synthetic g:F

.field public final synthetic h:Lkd5;

.field public final synthetic i:Lqw4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lfv2;Lbl1;Lqt4;Lqt4;Lka0;Lcl1;FLkd5;Lqw4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lzj;->b:Lbl1;

    .line 7
    .line 8
    iput-object p3, p0, Lzj;->c:Lqt4;

    .line 9
    .line 10
    iput-object p4, p0, Lzj;->d:Lqt4;

    .line 11
    .line 12
    iput-object p5, p0, Lzj;->e:Lka0;

    .line 13
    .line 14
    iput-object p6, p0, Lzj;->f:Lcl1;

    .line 15
    .line 16
    iput p7, p0, Lzj;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lzj;->h:Lkd5;

    .line 19
    .line 20
    iput-object p9, p0, Lzj;->i:Lqw4;

    .line 21
    .line 22
    iput p10, p0, Lzj;->j:I

    .line 23
    .line 24
    iput p11, p0, Lzj;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzj;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lzj;->k:I

    .line 18
    .line 19
    invoke-static {p1}, Lk47;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lzj;->a:Lfv2;

    .line 24
    .line 25
    iget-object v1, p0, Lzj;->b:Lbl1;

    .line 26
    .line 27
    iget-object v2, p0, Lzj;->c:Lqt4;

    .line 28
    .line 29
    iget-object v3, p0, Lzj;->d:Lqt4;

    .line 30
    .line 31
    iget-object v4, p0, Lzj;->e:Lka0;

    .line 32
    .line 33
    iget-object v5, p0, Lzj;->f:Lcl1;

    .line 34
    .line 35
    iget v6, p0, Lzj;->g:F

    .line 36
    .line 37
    iget-object v7, p0, Lzj;->h:Lkd5;

    .line 38
    .line 39
    iget-object v8, p0, Lzj;->i:Lqw4;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lck;->a(Lfv2;Lbl1;Lqt4;Lqt4;Lka0;Lcl1;FLkd5;Lqw4;Lzl1;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lo25;->a:Lo25;

    .line 45
    .line 46
    return-object p0
.end method
