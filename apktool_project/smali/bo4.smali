.class public final synthetic Lbo4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lg31;

.field public final synthetic b:Lfv2;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lg31;Lfv2;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo4;->a:Lg31;

    .line 5
    .line 6
    iput-object p2, p0, Lbo4;->b:Lfv2;

    .line 7
    .line 8
    iput p3, p0, Lbo4;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lbo4;->d:J

    .line 11
    .line 12
    iput-byte p7, p0, Lbo4;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v0, p0, Lbo4;->a:Lg31;

    .line 16
    .line 17
    iget-object v1, p0, Lbo4;->b:Lfv2;

    .line 18
    .line 19
    iget v2, p0, Lbo4;->c:F

    .line 20
    .line 21
    iget-wide v3, p0, Lbo4;->d:J

    .line 22
    .line 23
    iget-byte v7, p0, Lbo4;->e:B

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lg31;->r(Lfv2;FJLzl1;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo25;->a:Lo25;

    .line 29
    .line 30
    return-object p0
.end method
