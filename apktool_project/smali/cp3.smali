.class public final synthetic Lcp3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llp3;


# direct methods
.method public synthetic constructor <init>(Llp3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcp3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcp3;->b:Llp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcp3;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lcp3;->b:Llp3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lip3;->a:Lip3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llp3;->e(Ljp3;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lhp3;->a:Lhp3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llp3;->e(Ljp3;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
