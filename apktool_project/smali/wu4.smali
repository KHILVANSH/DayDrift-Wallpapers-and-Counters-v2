.class public final synthetic Lwu4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lov4;


# direct methods
.method public synthetic constructor <init>(Lov4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwu4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwu4;->b:Lov4;

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
    iget-byte v0, p0, Lwu4;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lwu4;->b:Lov4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lmv4;->q(Lov4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lov4;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lov4;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p0}, Lmv4;->q(Lov4;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lov4;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0xc

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lov4;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
