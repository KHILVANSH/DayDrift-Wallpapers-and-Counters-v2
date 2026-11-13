.class public final Lw12;
.super Lky;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic z:B


# direct methods
.method public constructor <init>([BB)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lw12;->z:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Lrh2;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lky;->E(I[B)Lgw;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lky;->E(I[B)Lgw;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 22
    .line 23
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final E(I[B)Lgw;
    .locals 0

    .line 1
    iget-byte p0, p0, Lw12;->z:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv12;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lgw;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lv12;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lgw;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
