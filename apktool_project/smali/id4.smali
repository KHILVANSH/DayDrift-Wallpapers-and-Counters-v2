.class public final Lid4;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lod4;

.field public final synthetic k:Lbl1;

.field public final synthetic l:B


# direct methods
.method public constructor <init>(IJLbl1;Lod4;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lid4;->i:J

    .line 2
    .line 3
    iput-object p5, p0, Lid4;->j:Lod4;

    .line 4
    .line 5
    iput-object p4, p0, Lid4;->k:Lbl1;

    .line 6
    .line 7
    iput-byte p1, p0, Lid4;->l:B

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lid4;->l:B

    .line 10
    .line 11
    or-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    iget-wide v1, p0, Lid4;->i:J

    .line 14
    .line 15
    iget-object v3, p0, Lid4;->k:Lbl1;

    .line 16
    .line 17
    iget-object v5, p0, Lid4;->j:Lod4;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lmm0;->i(IJLbl1;Lzl1;Lod4;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo25;->a:Lo25;

    .line 23
    .line 24
    return-object p0
.end method
