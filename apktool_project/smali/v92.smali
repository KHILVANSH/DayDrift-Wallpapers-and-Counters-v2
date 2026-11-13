.class public final Lv92;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lv92;


# direct methods
.method public constructor <init>(Lv92;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv92;->a:Lv92;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv92;->a:Lv92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv92;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ll40;
    .locals 0

    .line 1
    iget-object p0, p0, Lv92;->a:Lv92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv92;->b()Ll40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv92;->a:Lv92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv92;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv92;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lv92;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v3, Lv92;->a:Lv92;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v3, v2

    .line 21
    :goto_1
    iget-object p0, p0, Lv92;->a:Lv92;

    .line 22
    .line 23
    invoke-static {p0, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lv92;->b()Ll40;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v3, p0, Ll40;

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast p1, Lv92;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object p1, v2

    .line 44
    :goto_2
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lv92;->a:Lv92;

    .line 47
    .line 48
    invoke-virtual {p1}, Lv92;->b()Ll40;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_5
    if-eqz v2, :cond_7

    .line 53
    .line 54
    instance-of p1, v2, Ll40;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-static {p0}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv92;->a:Lv92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv92;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KTypeWrapper: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv92;->a:Lv92;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
