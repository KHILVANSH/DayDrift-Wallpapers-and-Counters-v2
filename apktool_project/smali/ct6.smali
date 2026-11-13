.class public final Lct6;
.super Lno6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final zzb:Lct6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lct6;

    .line 2
    .line 3
    invoke-direct {v0}, Lct6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct6;->zzb:Lct6;

    .line 7
    .line 8
    const-class v1, Lct6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lno6;->f(Ljava/lang/Class;Lno6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lct6;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lct6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lct6;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lct6;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lct6;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static q()Lat6;
    .locals 1

    .line 1
    sget-object v0, Lct6;->zzb:Lct6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno6;->k()Lgo6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lct6;Lut6;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lut6;->a:B

    .line 2
    .line 3
    iput p1, p0, Lct6;->zzh:I

    .line 4
    .line 5
    iget p1, p0, Lct6;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lct6;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Lct6;Lbv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct6;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lct6;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lct6;Lgw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct6;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lct6;->zze:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lct6;->zzb:Lct6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lat6;

    .line 23
    .line 24
    sget-object p1, Lct6;->zzb:Lct6;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lgo6;-><init>(Lno6;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lct6;

    .line 31
    .line 32
    invoke-direct {p0}, Lct6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Lvl6;->c:Lvl6;

    .line 37
    .line 38
    const-string v8, "zzh"

    .line 39
    .line 40
    sget-object v9, Lvl6;->e:Lvl6;

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzd"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-class v5, Lvu6;

    .line 51
    .line 52
    const-class v6, Lgw6;

    .line 53
    .line 54
    const-class v7, Lbv6;

    .line 55
    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lct6;->zzb:Lct6;

    .line 61
    .line 62
    new-instance v0, Ler6;

    .line 63
    .line 64
    const-string v1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p0}, Ler6;-><init>(Llm6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final r()Lbv6;
    .locals 2

    .line 1
    iget v0, p0, Lct6;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lct6;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbv6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lbv6;->p()Lbv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
