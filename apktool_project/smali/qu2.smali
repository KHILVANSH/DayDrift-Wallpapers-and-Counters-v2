.class public final Lqu2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llq3;


# instance fields
.field public final synthetic a:B

.field public final b:Llq3;

.field public final c:Llq3;


# direct methods
.method public synthetic constructor <init>(Llq3;Llq3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqu2;->b:Llq3;

    .line 4
    .line 5
    iput-object p2, p0, Lqu2;->c:Llq3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqu2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqu2;->b:Llq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcn3;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcn3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Len3;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {v4, v0}, Len3;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Llq3;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lx14;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lj44;

    .line 30
    .line 31
    sget-object v5, Lep;->f:Lep;

    .line 32
    .line 33
    iget-object v7, p0, Lqu2;->c:Llq3;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lx14;-><init>(Lf50;Lf50;Lep;Lj44;Llq3;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast v1, Lwj0;

    .line 40
    .line 41
    iget-object v0, v1, Lwj0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    iget-object p0, p0, Lqu2;->c:Llq3;

    .line 46
    .line 47
    check-cast p0, Lwj0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lpu2;

    .line 54
    .line 55
    check-cast p0, Lyk;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lpu2;-><init>(Landroid/content/Context;Lyk;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
