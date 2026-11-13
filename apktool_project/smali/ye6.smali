.class public final Lye6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lfk6;


# direct methods
.method public constructor <init>(Lto6;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lye6;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lye6;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lye6;->c:Lfk6;

    return-void
.end method

.method public constructor <init>(Lyh6;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lye6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lye6;->b:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lye6;->c:Lfk6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lye6;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lye6;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lye6;->c:Lfk6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lto6;

    .line 11
    .line 12
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llr6;

    .line 15
    .line 16
    iget-object v0, v0, Llr6;->n:Lyh6;

    .line 17
    .line 18
    invoke-static {v0}, Llr6;->j(Lfk6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lyh6;->a0(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lto6;->e:Lho6;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lyh6;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lyh6;->d0(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
