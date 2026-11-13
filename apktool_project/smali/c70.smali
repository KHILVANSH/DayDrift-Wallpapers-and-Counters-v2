.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lnk1;


# direct methods
.method public synthetic constructor <init>(JFLnk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc70;->a:J

    .line 5
    .line 6
    iput p3, p0, Lc70;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lc70;->c:Lnk1;

    .line 9
    .line 10
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
    iget-wide v0, p0, Lc70;->a:J

    .line 15
    .line 16
    iget v2, p0, Lc70;->b:F

    .line 17
    .line 18
    iget-object v3, p0, Lc70;->c:Lnk1;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lwc6;->a(JFLnk1;Lzl1;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo25;->a:Lo25;

    .line 24
    .line 25
    return-object p0
.end method
