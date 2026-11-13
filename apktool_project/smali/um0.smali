.class public final synthetic Lum0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lco0;


# direct methods
.method public synthetic constructor <init>(Lco0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lum0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lum0;->b:Lco0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lum0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lum0;->b:Lco0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lco0;->j:Lan4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfj4;

    .line 15
    .line 16
    invoke-interface {p0}, Lfj4;->c()Lyc4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lco0;->a:Lej4;

    .line 22
    .line 23
    invoke-interface {p0}, Lej4;->a()Lfj4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
