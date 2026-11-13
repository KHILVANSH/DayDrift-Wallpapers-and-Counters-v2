.class public final Lb02;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln92;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb02;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly0;

    .line 9
    .line 10
    check-cast p0, Ld71;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ly0;-><init>(Ld71;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lzt0;

    .line 17
    .line 18
    new-instance v0, Lyt0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyt0;-><init>(Lzt0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lm01;

    .line 25
    .line 26
    check-cast p0, Lse;

    .line 27
    .line 28
    iget-object p0, p0, Lse;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Lmm0;->y([Ljava/lang/Object;)Ly0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lm01;-><init>(Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
