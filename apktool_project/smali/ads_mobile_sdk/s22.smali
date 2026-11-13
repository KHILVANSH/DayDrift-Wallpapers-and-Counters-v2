.class public final Lads_mobile_sdk/s22;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lyq5;


# instance fields
.field public final synthetic a:Lyq5;

.field public final synthetic b:Lfw5;


# direct methods
.method public constructor <init>(Lyq5;Lfw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/s22;->a:Lyq5;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/s22;->b:Lfw5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/r22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/r22;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/r22;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/r22;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/r22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/r22;-><init>(Lads_mobile_sdk/s22;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/r22;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/r22;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/s22;

    .line 35
    .line 36
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/s22;

    .line 51
    .line 52
    iput v2, v0, Lads_mobile_sdk/r22;->d:I

    .line 53
    .line 54
    iget-object p3, p0, Lads_mobile_sdk/s22;->a:Lyq5;

    .line 55
    .line 56
    invoke-interface {p3, p1, p2, v0}, Lyq5;->a(Ljava/lang/String;ILwf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p1, Lph0;->a:Lph0;

    .line 61
    .line 62
    if-ne p3, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lzw5;

    .line 66
    .line 67
    instance-of p1, p3, Lads_mobile_sdk/i11;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p3, Lads_mobile_sdk/i11;

    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p3, Lads_mobile_sdk/q11;

    .line 78
    .line 79
    iget-object p1, p3, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Llf1;

    .line 82
    .line 83
    iget-object p0, p0, Lads_mobile_sdk/s22;->b:Lfw5;

    .line 84
    .line 85
    new-instance p2, Lads_mobile_sdk/q22;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p1, p0, p3}, Lads_mobile_sdk/q22;-><init>(Llf1;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lads_mobile_sdk/q11;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/s22;->a:Lyq5;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
