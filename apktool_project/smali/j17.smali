.class public final synthetic Lj17;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj17;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj17;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj17;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj17;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm27;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p0, p0, Lm27;->d:Ljl4;

    .line 13
    .line 14
    invoke-interface {p0}, Ljl4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llm2;

    .line 19
    .line 20
    invoke-static {p0}, Lwc6;->Q(Llm2;)Llm2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lop6;

    .line 26
    .line 27
    check-cast p1, Lc27;

    .line 28
    .line 29
    new-instance v0, Las6;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Las6;-><init>(Lop6;Lc27;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lop6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lgy6;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgy6;->a()Lsv2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
