.class public final synthetic Ljw5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/ua;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ua;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ljw5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljw5;->b:Lads_mobile_sdk/ua;

    .line 4
    .line 5
    iput-object p2, p0, Ljw5;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Ljw5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ljw5;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, Ljw5;->f:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljw5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljw5;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Ljw5;->e:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Ljw5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljw5;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ljw5;->b:Lads_mobile_sdk/ua;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/ua;->b:Lads_mobile_sdk/rp3;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/rp3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llq5;

    .line 27
    .line 28
    invoke-interface {p0, v4, v3, v2, v1}, Llq5;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Llm2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/ua;->b:Lads_mobile_sdk/rp3;

    .line 34
    .line 35
    iget-object p0, p0, Lads_mobile_sdk/rp3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Llq5;

    .line 42
    .line 43
    invoke-interface {p0, v4, v3, v2, v1}, Llq5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Llm2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
