.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lye;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lye;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lye;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lye;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lye;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lye;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lye;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lye;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lye;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Ljava/lang/Long;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/Long;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Li32;

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Lto0;

    .line 27
    .line 28
    move-object v11, v1

    .line 29
    check-cast v11, Ljava/util/Locale;

    .line 30
    .line 31
    new-instance v5, Lhq0;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v5 .. v11}, Lhq0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Li32;ILto0;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    check-cast p0, Lpo0;

    .line 39
    .line 40
    check-cast v4, Lm00;

    .line 41
    .line 42
    check-cast v3, Ljo0;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Locale;

    .line 45
    .line 46
    check-cast v1, Lvy2;

    .line 47
    .line 48
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lhs4;

    .line 53
    .line 54
    iget-object v0, v0, Lhs4;->a:Lxi;

    .line 55
    .line 56
    iget-object v0, v0, Lxi;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lhs4;

    .line 69
    .line 70
    iget-object v0, v0, Lhs4;->a:Lxi;

    .line 71
    .line 72
    iget-object v0, v0, Lxi;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v3, Ljo0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1, v2}, Lm00;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lj00;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v2}, Lpo0;->a(Lj00;Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p0, ""

    .line 86
    .line 87
    :goto_0
    invoke-static {p0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    check-cast p0, Lkk3;

    .line 93
    .line 94
    check-cast v4, Llk1;

    .line 95
    .line 96
    check-cast v3, Lok3;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v1, Lic2;

    .line 101
    .line 102
    invoke-virtual {p0, v4, v3, v2, v1}, Lkk3;->o(Llk1;Lok3;Ljava/lang/String;Lic2;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lo25;->a:Lo25;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
