.class public final Le44;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llq3;


# instance fields
.field public final synthetic a:B

.field public final b:Llq3;

.field public final c:Llq3;

.field public final d:Llq3;


# direct methods
.method public synthetic constructor <init>(Llq3;Llq3;Llq3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le44;->b:Llq3;

    .line 4
    .line 5
    iput-object p2, p0, Le44;->c:Llq3;

    .line 6
    .line 7
    iput-object p3, p0, Le44;->d:Llq3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Le44;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le44;->d:Llq3;

    .line 4
    .line 5
    iget-object v2, p0, Le44;->c:Llq3;

    .line 6
    .line 7
    iget-object p0, p0, Le44;->b:Llq3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcn3;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lcn3;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Len3;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {v5, v0}, Len3;-><init>(B)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Las0;

    .line 27
    .line 28
    invoke-virtual {p0}, Las0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Lzr0;

    .line 34
    .line 35
    check-cast v2, Lb55;

    .line 36
    .line 37
    invoke-virtual {v2}, Lb55;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v7, p0

    .line 42
    check-cast v7, La55;

    .line 43
    .line 44
    check-cast v1, Ldg5;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldg5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, La7;

    .line 52
    .line 53
    new-instance v3, Lcy4;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lcy4;-><init>(Lf50;Lf50;Lzr0;La55;La7;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    invoke-interface {p0}, Llq3;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx14;

    .line 70
    .line 71
    check-cast v1, Lja1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lja1;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lpp;

    .line 78
    .line 79
    new-instance v2, Lyk;

    .line 80
    .line 81
    const/16 v3, 0x16

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, v1, v3}, Lyk;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
