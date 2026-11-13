.class public final synthetic Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lfv2;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx0;->a:Lfv2;

    .line 5
    .line 6
    iput p2, p0, Lgx0;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lgx0;->c:J

    .line 9
    .line 10
    iput-byte p6, p0, Lgx0;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lk47;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lgx0;->a:Lfv2;

    .line 15
    .line 16
    iget v1, p0, Lgx0;->b:F

    .line 17
    .line 18
    iget-wide v2, p0, Lgx0;->c:J

    .line 19
    .line 20
    iget-byte v6, p0, Lgx0;->d:B

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lmm0;->f(Lfv2;FJLzl1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method
