.class public final Lwk6;
.super Lbl6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljl6;

.field public final synthetic g:Lzl6;


# direct methods
.method public constructor <init>(Lzl6;Ljl6;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lwk6;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwk6;->f:Ljl6;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwk6;->g:Lzl6;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lbl6;-><init>(Lzl6;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lwk6;->f:Ljl6;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwk6;->g:Lzl6;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lbl6;-><init>(Lzl6;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwk6;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwk6;->g:Lzl6;

    .line 7
    .line 8
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 9
    .line 10
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwk6;->f:Ljl6;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ltg6;->unregisterOnMeasurementEventListener(Lrh6;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lwk6;->g:Lzl6;

    .line 20
    .line 21
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 22
    .line 23
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lwk6;->f:Ljl6;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ltg6;->registerOnMeasurementEventListener(Lrh6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
