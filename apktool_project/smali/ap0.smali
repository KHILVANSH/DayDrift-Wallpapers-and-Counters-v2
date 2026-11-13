.class public final synthetic Lap0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loh0;

.field public final synthetic c:Lai2;


# direct methods
.method public synthetic constructor <init>(Loh0;Lai2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lap0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lap0;->b:Loh0;

    .line 4
    .line 5
    iput-object p2, p0, Lap0;->c:Lai2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lap0;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lap0;->c:Lai2;

    .line 8
    .line 9
    iget-object p0, p0, Lap0;->b:Loh0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrp0;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, v4, v3, v5}, Lrp0;-><init>(Lai2;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v3, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lrp0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v0, v4, v3, v5}, Lrp0;-><init>(Lai2;Luf0;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v3, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
