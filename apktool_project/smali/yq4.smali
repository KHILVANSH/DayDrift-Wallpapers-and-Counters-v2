.class public final synthetic Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqt4;

.field public final synthetic c:Lbl1;

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(JLqt4;Lbl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyq4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lyq4;->b:Lqt4;

    .line 7
    .line 8
    iput-object p4, p0, Lyq4;->c:Lbl1;

    .line 9
    .line 10
    iput-short p5, p0, Lyq4;->d:S

    .line 11
    .line 12
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
    iget-short p1, p0, Lyq4;->d:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lyq4;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lyq4;->b:Lqt4;

    .line 20
    .line 21
    iget-object v3, p0, Lyq4;->c:Lbl1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lk47;->g(JLqt4;Lbl1;Lzl1;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo25;->a:Lo25;

    .line 27
    .line 28
    return-object p0
.end method
