.class public final synthetic Lq16;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkf6;


# direct methods
.method public synthetic constructor <init>(Lkf6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq16;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq16;->b:Lkf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq16;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq16;->b:Lkf6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lau6;

    .line 9
    .line 10
    iget-object p0, p0, Lkf6;->d:Ltb6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lau6;-><init>(Ltb6;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lau6;

    .line 17
    .line 18
    iget-object p0, p0, Lkf6;->c:Lj33;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lau6;-><init>(Lj33;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
