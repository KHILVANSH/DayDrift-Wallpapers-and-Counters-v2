.class public final synthetic Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lji0;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lji0;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lji0;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, p0, Lji0;->b:J

    .line 7
    .line 8
    check-cast p1, Lzl1;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lk47;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v3, v4, p1, p0}, Lcw;->d(JLzl1;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v2}, Lk47;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v3, v4, p1, p0}, Lcw;->c(JLzl1;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {v2}, Lk47;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v3, v4, p1, p0}, Lsx6;->e(JLzl1;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
