.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxk1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxk1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls10;->d:Lxk1;

    .line 6
    .line 7
    iput-byte p3, p0, Ls10;->b:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls10;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-byte v2, p0, Ls10;->b:B

    .line 6
    .line 7
    iget-object v3, p0, Ls10;->d:Lxk1;

    .line 8
    .line 9
    iget-object p0, p0, Ls10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lqt4;

    .line 15
    .line 16
    check-cast v3, Lbl1;

    .line 17
    .line 18
    check-cast p1, Lzl1;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lk47;->J(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, p1, p2}, Lvs4;->a(Lqt4;Lbl1;Lzl1;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lfv2;

    .line 36
    .line 37
    check-cast v3, Lnk1;

    .line 38
    .line 39
    check-cast p1, Lzl1;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lk47;->J(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v3, p1, p2}, Lb66;->b(Lfv2;Lnk1;Lzl1;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
