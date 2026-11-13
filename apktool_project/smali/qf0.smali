.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Lnf0;

.field public final synthetic c:Lnk1;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lfv2;Lnf0;Lnk1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf0;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lqf0;->b:Lnf0;

    .line 7
    .line 8
    iput-object p3, p0, Lqf0;->c:Lnk1;

    .line 9
    .line 10
    iput-byte p5, p0, Lqf0;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lzl1;

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
    move-result v4

    .line 14
    iget-object v0, p0, Lqf0;->a:Lfv2;

    .line 15
    .line 16
    iget-object v1, p0, Lqf0;->b:Lnf0;

    .line 17
    .line 18
    iget-object v2, p0, Lqf0;->c:Lnk1;

    .line 19
    .line 20
    iget-byte v5, p0, Lqf0;->d:B

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lrf0;->b(Lfv2;Lnf0;Lnk1;Lzl1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method
