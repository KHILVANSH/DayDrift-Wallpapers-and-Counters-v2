.class public final Lus6;
.super Le66;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final zzh:Lus6;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lsu6;

.field private zzf:Lsu6;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus6;

    .line 2
    .line 3
    invoke-direct {v0}, Le66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus6;->zzh:Lus6;

    .line 7
    .line 8
    const-class v1, Lus6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Le66;->o(Ljava/lang/Class;Le66;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lts6;
    .locals 1

    .line 1
    sget-object v0, Lus6;->zzh:Lus6;

    .line 2
    .line 3
    invoke-virtual {v0}, Le66;->j()Lc66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lts6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lus6;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lus6;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lus6;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(Lsu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus6;->zze:Lsu6;

    .line 2
    .line 3
    iget p1, p0, Lus6;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lus6;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(Lsu6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus6;->zzf:Lsu6;

    .line 5
    .line 6
    iget p1, p0, Lus6;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lus6;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus6;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lus6;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lus6;->zzg:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lus6;

    .line 21
    .line 22
    invoke-static {p0}, Le66;->m(Ljava/lang/Class;)Ld66;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lus6;->zzh:Lus6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lts6;

    .line 31
    .line 32
    sget-object p1, Lus6;->zzh:Lus6;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lc66;-><init>(Le66;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lus6;

    .line 39
    .line 40
    invoke-direct {p0}, Le66;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "zzf"

    .line 45
    .line 46
    const-string p1, "zzg"

    .line 47
    .line 48
    const-string v0, "zzb"

    .line 49
    .line 50
    const-string v1, "zzd"

    .line 51
    .line 52
    const-string v2, "zze"

    .line 53
    .line 54
    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lus6;->zzh:Lus6;

    .line 59
    .line 60
    new-instance v0, Lo76;

    .line 61
    .line 62
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p0}, Lo76;-><init>(Lc56;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lus6;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lus6;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()Lsu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lus6;->zze:Lsu6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsu6;->C()Lsu6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Lus6;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final x()Lsu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lus6;->zzf:Lsu6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsu6;->C()Lsu6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget p0, p0, Lus6;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus6;->zzg:Z

    .line 2
    .line 3
    return p0
.end method
