.class public final synthetic La00;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb00;


# direct methods
.method public synthetic constructor <init>(Lb00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La00;->b:Lb00;

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
    iget-byte v0, p0, La00;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La00;->b:Lb00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb00;->f:Lsr1;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lws2;->d:Lhu3;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lb66;->A(Ljava/lang/String;)Lws2;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lvz;->n:Lvz;

    .line 27
    .line 28
    iget-object p0, p0, Lb00;->f:Lsr1;

    .line 29
    .line 30
    invoke-static {p0}, Lvy3;->H(Lsr1;)Lvz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
