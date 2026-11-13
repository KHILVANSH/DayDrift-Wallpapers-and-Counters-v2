.class public final synthetic Lhf1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Llk1;

.field public final synthetic b:Lqt4;

.field public final synthetic c:F

.field public final synthetic d:Lfv2;

.field public final synthetic e:Lya4;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcf1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Llk1;Lqt4;FLfv2;Lya4;JJLcf1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf1;->a:Llk1;

    .line 5
    .line 6
    iput-object p2, p0, Lhf1;->b:Lqt4;

    .line 7
    .line 8
    iput p3, p0, Lhf1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lhf1;->d:Lfv2;

    .line 11
    .line 12
    iput-object p5, p0, Lhf1;->e:Lya4;

    .line 13
    .line 14
    iput-wide p6, p0, Lhf1;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lhf1;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lhf1;->h:Lcf1;

    .line 19
    .line 20
    iput p11, p0, Lhf1;->i:I

    .line 21
    .line 22
    iput p12, p0, Lhf1;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhf1;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lhf1;->j:I

    .line 18
    .line 19
    invoke-static {p1}, Lk47;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lhf1;->a:Llk1;

    .line 24
    .line 25
    iget-object v1, p0, Lhf1;->b:Lqt4;

    .line 26
    .line 27
    iget v2, p0, Lhf1;->c:F

    .line 28
    .line 29
    iget-object v3, p0, Lhf1;->d:Lfv2;

    .line 30
    .line 31
    iget-object v4, p0, Lhf1;->e:Lya4;

    .line 32
    .line 33
    iget-wide v5, p0, Lhf1;->f:J

    .line 34
    .line 35
    iget-wide v7, p0, Lhf1;->g:J

    .line 36
    .line 37
    iget-object v9, p0, Lhf1;->h:Lcf1;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lmy;->n(Llk1;Lqt4;FLfv2;Lya4;JJLcf1;Lzl1;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lo25;->a:Lo25;

    .line 43
    .line 44
    return-object p0
.end method
