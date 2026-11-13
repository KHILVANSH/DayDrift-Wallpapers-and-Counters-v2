.class public final Laq2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/codesphere/countdownwallpaper/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/codesphere/countdownwallpaper/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laq2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laq2;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

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
    iget-byte v0, p0, Laq2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laq2;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly90;->e()Lzj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ly90;->f()Lc95;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/MainActivity;->d()La95;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
