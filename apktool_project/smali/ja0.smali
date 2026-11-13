.class public final synthetic Lja0;
.super Lu5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lja0;->h:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lja0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object p0, p0, Lu5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ln75;

    .line 12
    .line 13
    iget-wide v5, p1, Ln75;->a:J

    .line 14
    .line 15
    check-cast p2, Luf0;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lo54;

    .line 19
    .line 20
    iget-object p0, v4, Lo54;->J:La7;

    .line 21
    .line 22
    invoke-virtual {p0}, La7;->y()Loh0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ly1;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Ly1;-><init>(Lo54;JLuf0;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v7, v7, v3, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Ln75;

    .line 38
    .line 39
    iget-wide v5, p1, Ln75;->a:J

    .line 40
    .line 41
    check-cast p2, Luf0;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lo54;

    .line 45
    .line 46
    iget-object p0, v4, Lo54;->J:La7;

    .line 47
    .line 48
    invoke-virtual {p0}, La7;->y()Loh0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Ly1;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Ly1;-><init>(Lo54;JLuf0;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v7, v7, v3, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast p1, Lzl1;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    check-cast p0, Lka0;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lka0;->b(ILzl1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
