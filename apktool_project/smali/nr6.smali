.class public final Lnr6;
.super Le66;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final zzi:Lnr6;


# instance fields
.field private zzb:I

.field private zzd:Ls66;

.field private zze:Ls66;

.field private zzf:Ls66;

.field private zzg:Z

.field private zzh:Ls66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnr6;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnr6;->zzi:Lnr6;

    .line 7
    .line 8
    const-class v1, Lnr6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Le66;->o(Ljava/lang/Class;Le66;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le66;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln76;->e:Ln76;

    .line 5
    .line 6
    iput-object v0, p0, Lnr6;->zzd:Ls66;

    .line 7
    .line 8
    iput-object v0, p0, Lnr6;->zze:Ls66;

    .line 9
    .line 10
    iput-object v0, p0, Lnr6;->zzf:Ls66;

    .line 11
    .line 12
    iput-object v0, p0, Lnr6;->zzh:Ls66;

    .line 13
    .line 14
    return-void
.end method

.method public static z()Lnr6;
    .locals 1

    .line 1
    sget-object v0, Lnr6;->zzi:Lnr6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 10

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
    const-class p0, Lnr6;

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
    sget-object p0, Lnr6;->zzi:Lnr6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lnq6;

    .line 31
    .line 32
    sget-object p1, Lnr6;->zzi:Lnr6;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lc66;-><init>(Le66;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lnr6;

    .line 39
    .line 40
    invoke-direct {p0}, Lnr6;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string v7, "zzg"

    .line 45
    .line 46
    const-string v8, "zzh"

    .line 47
    .line 48
    const-string v0, "zzb"

    .line 49
    .line 50
    const-string v1, "zzd"

    .line 51
    .line 52
    const-class v2, Lar6;

    .line 53
    .line 54
    const-string v3, "zze"

    .line 55
    .line 56
    const-class v4, Lhr6;

    .line 57
    .line 58
    const-string v5, "zzf"

    .line 59
    .line 60
    const-class v6, Lkr6;

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lnr6;->zzi:Lnr6;

    .line 68
    .line 69
    new-instance v0, Lo76;

    .line 70
    .line 71
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 72
    .line 73
    invoke-direct {v0, p1, v1, p0}, Lo76;-><init>(Lc56;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr6;->zzd:Ls66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr6;->zze:Ls66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr6;->zzf:Ls66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget p0, p0, Lnr6;->zzb:I

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

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnr6;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Ls66;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr6;->zzh:Ls66;

    .line 2
    .line 3
    return-object p0
.end method
