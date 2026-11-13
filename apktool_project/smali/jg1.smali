.class public final Ljg1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqt3;


# direct methods
.method public synthetic constructor <init>(Lqt3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljg1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljg1;->b:Lqt3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Ljg1;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ljg1;->b:Lqt3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqt3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lj;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lj;-><init>(Lmf1;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput-object p1, v0, Lqt3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj;-><init>(Lmf1;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
