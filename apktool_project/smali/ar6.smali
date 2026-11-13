.class public final Lar6;
.super Le66;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final zzg:Lar6;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lar6;

    .line 2
    .line 3
    invoke-direct {v0}, Le66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar6;->zzg:Lar6;

    .line 7
    .line 8
    const-class v1, Lar6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Le66;->o(Ljava/lang/Class;Le66;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lar6;

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
    sget-object p0, Lar6;->zzg:Lar6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lnq6;

    .line 31
    .line 32
    sget-object p1, Lar6;->zzg:Lar6;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lc66;-><init>(Le66;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lar6;

    .line 39
    .line 40
    invoke-direct {p0}, Le66;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object v2, Lv46;->f:Lv46;

    .line 45
    .line 46
    sget-object v4, Lv46;->e:Lv46;

    .line 47
    .line 48
    const-string v5, "zzf"

    .line 49
    .line 50
    sget-object v6, Lv46;->g:Lv46;

    .line 51
    .line 52
    const-string v0, "zzb"

    .line 53
    .line 54
    const-string v1, "zzd"

    .line 55
    .line 56
    const-string v3, "zze"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lar6;->zzg:Lar6;

    .line 63
    .line 64
    new-instance v0, Lo76;

    .line 65
    .line 66
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lo76;-><init>(Lc56;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lar6;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lv35;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget p0, p0, Lar6;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    return v1
.end method
