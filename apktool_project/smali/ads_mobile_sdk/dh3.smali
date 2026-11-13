.class public final Lads_mobile_sdk/dh3;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dh3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/dh3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/dh3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/dh3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/dh3;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lads_mobile_sdk/g21;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lads_mobile_sdk/g21;->a:Lads_mobile_sdk/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 12
    .line 13
    check-cast v0, Lads_mobile_sdk/e21;

    .line 14
    .line 15
    const-string v1, "CUI_NAME_TAMPER_DETECTED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lads_mobile_sdk/e21;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/dh3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 32
    .line 33
    check-cast v1, Lads_mobile_sdk/e21;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lads_mobile_sdk/e21;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/dh3;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 50
    .line 51
    check-cast v1, Lads_mobile_sdk/e21;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lads_mobile_sdk/e21;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/dh3;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 68
    .line 69
    check-cast v1, Lads_mobile_sdk/e21;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lads_mobile_sdk/e21;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/dh3;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 86
    .line 87
    check-cast v1, Lads_mobile_sdk/e21;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lads_mobile_sdk/e21;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/dh3;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 104
    .line 105
    check-cast p1, Lads_mobile_sdk/e21;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lads_mobile_sdk/e21;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p0, Lo25;->a:Lo25;

    .line 111
    .line 112
    return-object p0
.end method
