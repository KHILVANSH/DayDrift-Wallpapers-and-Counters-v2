.class public final synthetic Lx07;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx07;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx07;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx07;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx07;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx07;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lu17;

    .line 11
    .line 12
    check-cast v1, Ly17;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, p0, Lu17;->d:Ljl4;

    .line 17
    .line 18
    invoke-interface {p1}, Ljl4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpz6;

    .line 23
    .line 24
    new-instance v0, Lt17;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lt17;-><init>(Lu17;Ly17;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lpz6;->a(Lt17;)Ln;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lk17;

    .line 35
    .line 36
    check-cast v1, Le40;

    .line 37
    .line 38
    check-cast p1, Llz6;

    .line 39
    .line 40
    iget p1, p1, Llz6;->a:I

    .line 41
    .line 42
    const/16 v0, 0x733d

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x7361

    .line 47
    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x7362

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x7363

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x7364

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x7365

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x7366

    .line 67
    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x7367

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x7368

    .line 75
    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x736b

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object p1, v1, Le40;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, La27;

    .line 85
    .line 86
    iget-boolean p1, p1, La27;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lk17;->b()V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p0, Lez1;->b:Lez1;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
