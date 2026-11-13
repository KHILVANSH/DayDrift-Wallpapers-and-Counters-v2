.class public final Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lmo3;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lqu0;->a:Z

    .line 86
    iput-object p2, p0, Lqu0;->b:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Lqu0;->c:Ljava/lang/Object;

    .line 88
    iput-object p4, p0, Lqu0;->g:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, Lqu0;->f:Ljava/lang/Object;

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 91
    sget-object p1, Lk47;->S:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 92
    :pswitch_0
    sget-object p1, Lk47;->T:[B

    goto :goto_0

    .line 93
    :pswitch_1
    sget-object p1, Lk47;->U:[B

    .line 94
    :goto_0
    iput-object p1, p0, Lqu0;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxi;Lbu0;Lfi1;Lqt4;Ljava/util/List;Z)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lqu0;->b:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lqu0;->c:Ljava/lang/Object;

    .line 80
    iput-boolean p6, p0, Lqu0;->a:Z

    .line 81
    iput-object p2, p0, Lqu0;->d:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lqu0;->e:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, Lqu0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILbi1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqu0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lqu0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lqu0;->a([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    new-instance v0, Lce3;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lce3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqu0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lqu0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lqu0;->b([I[I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance p3, Lce3;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lce3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lqu0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lrg2;

    .line 33
    .line 34
    array-length p3, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget p3, p1, v0

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-gt v2, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    aget v3, p1, v2

    .line 48
    .line 49
    if-le p3, v3, :cond_1

    .line 50
    .line 51
    move p3, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_3
    const/16 p1, 0x5a

    .line 68
    .line 69
    const/16 p3, 0xc8

    .line 70
    .line 71
    invoke-direct {p2, v0, p1, p3}, Lrg2;-><init>(III)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lqu0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public static a([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method public static b([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lqu0;->a([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v5
.end method


# virtual methods
.method public c(Lic2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqu0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqu0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lic2;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lhq;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lqu0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lqu0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lxi;

    .line 25
    .line 26
    iget-object v0, p0, Lqu0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqt4;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ln22;->F(Lqt4;Lic2;)Lqt4;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lqu0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lbu0;

    .line 38
    .line 39
    iget-object p1, p0, Lqu0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lfi1;

    .line 43
    .line 44
    iget-object p1, p0, Lqu0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v7, p0, Lqu0;->a:Z

    .line 50
    .line 51
    new-instance v1, Lhq;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lhq;-><init>(Lxi;Lbu0;Lfi1;Lqt4;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iput-object v0, p0, Lqu0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lqu0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmo3;

    .line 28
    .line 29
    invoke-interface {p0}, Lmo3;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lpu0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lpu0;-><init>(Lqu0;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
