.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk1;

.field public final synthetic c:Llk1;


# direct methods
.method public synthetic constructor <init>(Llk1;Llk1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lst1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lst1;->b:Llk1;

    .line 4
    .line 5
    iput-object p2, p0, Lst1;->c:Llk1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lst1;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lst1;->c:Llk1;

    .line 6
    .line 7
    iget-object p0, p0, Lst1;->b:Llk1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Llk1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Llk1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
