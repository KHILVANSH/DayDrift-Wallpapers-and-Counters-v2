.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILwg2;Lka0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lot1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot1;->d:Ljava/lang/Object;

    iput p2, p0, Lot1;->b:I

    iput-object p3, p0, Lot1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lot1;->f:Ljava/lang/Object;

    iput p5, p0, Lot1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnt1;IILnk1;Lfv2;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lot1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lot1;->b:I

    .line 10
    .line 11
    iput p3, p0, Lot1;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lot1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lot1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lot1;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lot1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lot1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lwg2;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lka0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lzl1;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lot1;->c:I

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1}, Lk47;->J(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v5, p0, Lot1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget v6, p0, Lot1;->b:I

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lnp5;->u(Ljava/lang/Object;ILwg2;Lka0;Lzl1;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lot1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lnt1;

    .line 46
    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Lnk1;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Lfv2;

    .line 52
    .line 53
    move-object v10, p1

    .line 54
    check-cast v10, Lzl1;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lk47;->J(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget v6, p0, Lot1;->b:I

    .line 66
    .line 67
    iget v7, p0, Lot1;->c:I

    .line 68
    .line 69
    invoke-static/range {v5 .. v11}, Lky;->c(Lnt1;IILnk1;Lfv2;Lzl1;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
