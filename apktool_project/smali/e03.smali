.class public final synthetic Le03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc03;

.field public final synthetic c:Lo24;

.field public final synthetic d:Lka0;


# direct methods
.method public synthetic constructor <init>(Lc03;Lo24;Lka0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Le03;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le03;->b:Lc03;

    .line 8
    .line 9
    iput-object p2, p0, Le03;->c:Lo24;

    .line 10
    .line 11
    iput-object p3, p0, Le03;->d:Lka0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lo24;Lc03;Lka0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Le03;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le03;->c:Lo24;

    iput-object p2, p0, Le03;->b:Lc03;

    iput-object p3, p0, Le03;->d:Lka0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Le03;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Le03;->d:Lka0;

    .line 6
    .line 7
    iget-object v3, p0, Le03;->c:Lo24;

    .line 8
    .line 9
    iget-object p0, p0, Le03;->b:Lc03;

    .line 10
    .line 11
    check-cast p1, Lzl1;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Lk47;->J(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Lgw;->e(Lc03;Lo24;Lka0;Lzl1;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    and-int/2addr p2, v5

    .line 45
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Lhc;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-direct {p2, p0, v2, v0}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const p0, 0x3ea0f1d

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 p2, 0x30

    .line 66
    .line 67
    invoke-static {v3, p0, p1, p2}, Lgw;->f(Lo24;Lka0;Lzl1;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
