.class public final synthetic Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lfv2;


# direct methods
.method public synthetic constructor <init>(IIJLfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lac3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lac3;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lac3;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lac3;->d:Lfv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lk47;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, Lac3;->a:I

    .line 16
    .line 17
    iget v1, p0, Lac3;->b:I

    .line 18
    .line 19
    iget-wide v2, p0, Lac3;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lac3;->d:Lfv2;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lgg5;->n(IIJLfv2;Lzl1;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo25;->a:Lo25;

    .line 27
    .line 28
    return-object p0
.end method
