.class public final synthetic Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lfv2;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lbl1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FJLfv2;FFJLbl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbw2;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lbw2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbw2;->c:Lfv2;

    .line 9
    .line 10
    iput p5, p0, Lbw2;->d:F

    .line 11
    .line 12
    iput p6, p0, Lbw2;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lbw2;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lbw2;->g:Lbl1;

    .line 17
    .line 18
    iput p10, p0, Lbw2;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lbw2;->h:I

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
    iget v0, p0, Lbw2;->a:F

    .line 18
    .line 19
    iget-wide v1, p0, Lbw2;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lbw2;->c:Lfv2;

    .line 22
    .line 23
    iget v4, p0, Lbw2;->d:F

    .line 24
    .line 25
    iget v5, p0, Lbw2;->e:F

    .line 26
    .line 27
    iget-wide v6, p0, Lbw2;->f:J

    .line 28
    .line 29
    iget-object v8, p0, Lbw2;->g:Lbl1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lk47;->m(FJLfv2;FFJLbl1;Lzl1;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo25;->a:Lo25;

    .line 35
    .line 36
    return-object p0
.end method
