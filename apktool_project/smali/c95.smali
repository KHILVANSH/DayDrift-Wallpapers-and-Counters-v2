.class public final Lc95;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzo4;
.implements Lu50;
.implements Lu00;
.implements Lnk3;
.implements Luf4;
.implements Ldk4;
.implements Lz51;
.implements Lsx3;
.implements Lgg0;
.implements Lrh4;


# static fields
.field public static final c:Lt93;

.field public static final d:Lt93;

.field public static final e:Lo47;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt93;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt93;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc95;->c:Lt93;

    .line 8
    .line 9
    new-instance v0, Lt93;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lt93;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc95;->d:Lt93;

    .line 16
    .line 17
    new-instance v0, Lo47;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc95;->e:Lo47;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lc95;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc95;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    new-instance p1, Liq2;

    .line 18
    .line 19
    invoke-direct {p1}, Liq2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc95;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean p0, p1, Liq2;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p0, p1, Liq2;->c:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 37
    .line 38
    invoke-static {p0}, Luk3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Liq2;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p1, Liq2;->c:Z

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lxy2;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [Lwf2;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lc95;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Li5;->l(Landroid/os/Looper;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lc95;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lc95;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laj0;Lzm;)V
    .locals 0

    const/16 p2, 0x10

    iput-byte p2, p0, Lc95;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lc95;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lc95;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc95;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Lnb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnb;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lek;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lc95;->a:B

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lme6;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v1, Lo12;

    invoke-direct {v1, p1}, Lo12;-><init>(Lek;)V

    iput-object v1, v0, Lme6;->a:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Lc95;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 93
    iput-byte p2, p0, Lc95;->a:B

    iput-object p1, p0, Lc95;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa5;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lc95;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lc95;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx2;Lb10;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lc95;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lc95;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x1b

    iput-byte v0, p0, Lc95;->a:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 102
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 103
    new-instance v0, Lsx2;

    array-length v1, p1

    invoke-direct {v0, v1}, Lsx2;-><init>(I)V

    .line 104
    iget v1, v0, Lsx2;->b:I

    if-ltz v1, :cond_3

    .line 105
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 107
    iget-object v3, v0, Lsx2;->a:[J

    .line 108
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 109
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 110
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lsx2;->a:[J

    .line 111
    :cond_1
    iget v2, v0, Lsx2;->b:I

    if-eq v1, v2, :cond_2

    .line 112
    array-length v4, p1

    add-int/2addr v4, v1

    .line 113
    invoke-static {v3, v3, v4, v1, v2}, Ldn;->R([J[JIII)V

    .line 114
    :cond_2
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Ldn;->R([J[JIII)V

    .line 115
    iget v1, v0, Lsx2;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lsx2;->b:I

    goto :goto_0

    .line 116
    :cond_3
    const-string p0, ""

    .line 117
    invoke-static {p0}, Lci5;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 118
    :cond_4
    new-instance v0, Lsx2;

    invoke-direct {v0}, Lsx2;-><init>()V

    .line 119
    :goto_0
    iput-object v0, p0, Lc95;->b:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/String;Ln47;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-wide v2, p1, Ln47;->b:J

    .line 9
    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ": logging error ["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ln47;->d:La26;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, Ly85;->o(ILa26;Ljava/lang/StringBuilder;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "]: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 64
    .line 65
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lrq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Loh4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loh4;-><init>(Lc95;Lrq;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn;

    .line 4
    .line 5
    new-instance v0, Lpn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxn;->j(Landroid/graphics/drawable/Drawable;)Lyc3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p1}, Lpn;-><init>(Lyc3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxn;->k(Lrn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    sget-object p0, Lq50;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Suppressing exception thrown when closing "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Lo00;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lc95;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj10;

    .line 9
    .line 10
    new-instance p1, Lnx3;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Ld90;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Lrt2;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk90;

    .line 4
    .line 5
    invoke-static {p2}, Lrr3;->C(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lk90;->l(Lrt2;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo12;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo12;->g(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(Lj32;JLic2;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk1;

    .line 4
    .line 5
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf32;

    .line 10
    .line 11
    iget-wide v0, p0, Lf32;->a:J

    .line 12
    .line 13
    iget p0, p1, Lj32;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lic2;->a:Lic2;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Llq0;->i(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lj32;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Llq0;->i(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public i(Lrt2;)Lst2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Lo00;Lex3;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc95;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj10;

    .line 9
    .line 10
    iget-object v0, p2, Lex3;->a:Lfx3;

    .line 11
    .line 12
    iget-boolean v0, v0, Lfx3;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lex3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lo00;->s()Law3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class p2, Lm52;

    .line 28
    .line 29
    invoke-static {p2}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Law3;->e:Loo5;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Loo5;->V(Ll40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lm52;

    .line 51
    .line 52
    iget-object p2, p1, Lm52;->a:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object p1, p1, Lm52;->c:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-instance v0, Lub2;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Response from "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x2e

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " was null but response body type was declared as non-null"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lnx3;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, p2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Lj90;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lj90;-><init>(Lex3;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lnx3;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object p1, p2, Lex3;->a:Lfx3;

    .line 124
    .line 125
    iget-boolean p1, p1, Lfx3;->q:Z

    .line 126
    .line 127
    check-cast p0, Ld90;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p2, Lex3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance p1, Lj90;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lj90;-><init>(Lex3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhx3;

    .line 2
    .line 3
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgg0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lgg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Lc95;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Li61;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, Li61;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p0}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv85;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv85;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj33;

    .line 4
    .line 5
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lan4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg95;

    .line 14
    .line 15
    iget-object v0, p0, Lg95;->b:Lny2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf95;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lf95;->c:Z

    .line 28
    .line 29
    iget-object p0, p0, Lg95;->b:Lny2;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lny2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lf95;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lf95;->b:Lc95;

    .line 40
    .line 41
    invoke-virtual {p0}, Lc95;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public p()Ljs3;
    .locals 2

    .line 1
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leu;

    .line 4
    .line 5
    iget-object v0, p0, Leu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldw0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Leu;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Law0;

    .line 17
    .line 18
    iget-object p0, p0, Law0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldw0;->i(Ljava/lang/String;)Lbw0;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljs3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljs3;-><init>(Lbw0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    instance-of p0, p1, Lt41;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Lt41;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lt41;-><init>(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public r(Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcn1;

    .line 7
    .line 8
    iget v1, v0, Lcn1;->w:I

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
    iput v1, v0, Lcn1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcn1;-><init>(Lc95;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcn1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcn1;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lcn1;->t:J

    .line 36
    .line 37
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Laj0;

    .line 57
    .line 58
    iput-wide v4, v0, Lcn1;->t:J

    .line 59
    .line 60
    iput v3, v0, Lcn1;->w:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Laj0;->b(Lwf0;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    move-wide v0, v4

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lxh0;

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, Lb66;->I(Lxh0;J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    new-instance v6, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lbd3;

    .line 111
    .line 112
    invoke-direct {v4, v3, v6}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v4, v2

    .line 117
    :goto_3
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    :cond_7
    :goto_4
    if-ge v4, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lbd3;

    .line 143
    .line 144
    iget-object v7, v6, Lbd3;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lxh0;

    .line 147
    .line 148
    iget-object v6, v6, Lbd3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-wide v6, v7, Lxh0;->n:J

    .line 157
    .line 158
    cmp-long v6, v8, v6

    .line 159
    .line 160
    if-lez v6, :cond_7

    .line 161
    .line 162
    sub-long v6, v0, v8

    .line 163
    .line 164
    const-wide/32 v8, 0xf731400

    .line 165
    .line 166
    .line 167
    cmp-long v6, v6, v8

    .line 168
    .line 169
    if-gtz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    move-object p1, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object v0, p1

    .line 199
    check-cast v0, Lbd3;

    .line 200
    .line 201
    iget-object v0, v0, Lbd3;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Lbd3;

    .line 215
    .line 216
    iget-object v4, v4, Lbd3;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    cmp-long v6, v0, v4

    .line 225
    .line 226
    if-gez v6, :cond_c

    .line 227
    .line 228
    move-object p1, v3

    .line 229
    move-wide v0, v4

    .line 230
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    :goto_5
    check-cast p1, Lbd3;

    .line 237
    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iget-object p0, p1, Lbd3;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lxh0;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_d
    return-object v2
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loa5;

    .line 4
    .line 5
    iget-object p0, p0, Loa5;->a:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v0, Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public t(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme6;

    .line 4
    .line 5
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo12;

    .line 8
    .line 9
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ld51;

    .line 12
    .line 13
    iget-boolean v0, p0, Ld51;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ld51;->b:Lc51;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj41;->a()Lj41;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ld51;->b:Lc51;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lis2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lj41;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lj41;->b:Lan;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lan;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ld51;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Ld51;->a:Lek;

    .line 71
    .line 72
    invoke-static {}, Lj41;->a()Lj41;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj41;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Ld51;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc95;->a:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lc95;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_0
    check-cast v2, Lj33;

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "NavControllerViewModel(provider="

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-class v0, Lc95;

    .line 36
    .line 37
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ll40;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "ViewModelStore"

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-static {v3}, Li5;->k(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v2}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "@"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "(keys="

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
