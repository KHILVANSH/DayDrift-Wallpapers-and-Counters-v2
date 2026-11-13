.class public final synthetic Lb83;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:Lk83;

.field public final synthetic b:Lsc3;


# direct methods
.method public synthetic constructor <init>(Lk83;Lsc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb83;->a:Lk83;

    .line 5
    .line 6
    iput-object p2, p0, Lb83;->b:Lsc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llc3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lzl1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lzl1;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_1
    and-int/2addr p4, v2

    .line 48
    invoke-virtual {p3, p4, p1}, Lzl1;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lb83;->a:Lk83;

    .line 55
    .line 56
    iget-object p1, p1, Lk83;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lw73;

    .line 63
    .line 64
    iget-object p0, p0, Lb83;->b:Lsc3;

    .line 65
    .line 66
    iget-object p0, p0, Lsc3;->s:Lou0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lou0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p2, p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    invoke-static {p1, v2, p0, p3, v1}, Llq0;->d(Lw73;ZLfv2;Lzl1;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p3}, Lzl1;->Q()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 91
    .line 92
    return-object p0
.end method
