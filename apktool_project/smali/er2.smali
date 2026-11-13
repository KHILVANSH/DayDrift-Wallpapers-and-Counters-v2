.class public final Ler2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lae3;
.implements Lu00;
.implements Lw41;
.implements Lyk4;
.implements Ldl4;
.implements Lv00;
.implements Laa3;
.implements Led6;


# static fields
.field public static d:Ler2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ler2;->a:B

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
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ler2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lxy2;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ler2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lny2;

    .line 50
    .line 51
    invoke-direct {p1}, Lny2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lny2;

    .line 57
    .line 58
    invoke-direct {p1}, Lny2;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ler2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 84
    iput-byte p1, p0, Ler2;->a:B

    iput-object p2, p0, Ler2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ler2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 65
    iput-byte p1, p0, Ler2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ler2;->a:B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    const v0, 0x7f11004d

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ler2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbl1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ler2;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 86
    new-instance p1, Ln40;

    invoke-direct {p1}, Ln40;-><init>()V

    iput-object p1, p0, Ler2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldo3;Lig5;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Ler2;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Ler2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldy;Lvx;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Ler2;->a:B

    sget-object v0, Lyx;->b:Lyx;

    sget-object v0, Lzx;->b:Lzx;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Ler2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 66
    iput-byte p2, p0, Ler2;->a:B

    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 67
    iput-byte p3, p0, Ler2;->a:B

    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ler2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llg2;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ler2;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 88
    sget-object p1, Lh53;->a:Lzx2;

    .line 89
    new-instance p1, Lzx2;

    invoke-direct {p1}, Lzx2;-><init>()V

    .line 90
    iput-object p1, p0, Ler2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lms3;Lgn4;)V
    .locals 0

    const/16 p1, 0x15

    iput-byte p1, p0, Ler2;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Ler2;->b:Ljava/lang/Object;

    .line 73
    sget-boolean p1, Lc;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Liz1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liz1;-><init>(Z)V

    goto :goto_0

    .line 74
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    new-instance p1, Lpo;

    const/16 p2, 0x16

    .line 75
    invoke-direct {p1, p2}, Lpo;-><init>(B)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Liz1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Liz1;-><init>(Z)V

    .line 77
    :goto_0
    iput-object p1, p0, Ler2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Ler2;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;)Ler2;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Ler2;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, p0, v0, v3}, Ler2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception v2

    .line 49
    :goto_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_7
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 66
    .line 67
    .line 68
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 71
    .line 72
    .line 73
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static o()Lj71;
    .locals 2

    .line 1
    new-instance v0, Lj71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj71;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lj71;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    return-object v0
.end method

.method public static p(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static r(Lsy1;Ljava/lang/Throwable;)Lq71;
    .locals 3

    .line 1
    new-instance v0, Lq71;

    .line 2
    .line 3
    instance-of v1, p1, Lv43;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsy1;->w:Lwr0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lg;->a:Lwr0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lsy1;->w:Lwr0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lg;->a:Lwr0;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lq71;-><init>(Landroid/graphics/drawable/Drawable;Lsy1;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    const-class v0, Lvj2;

    .line 2
    .line 3
    iget-object v1, p0, Ler2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc34;

    .line 6
    .line 7
    iget-boolean v1, v1, Lc34;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Ler2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgt3;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lgt3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgt3;-><init>(Ler2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Ler2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lgt3;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lgt3;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Class "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public D(Lii4;Lrl3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lig5;

    .line 7
    .line 8
    new-instance v1, Ldg;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lig5;->a:Lw84;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lw84;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E(Lii4;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lig5;

    .line 7
    .line 8
    new-instance v1, Lcj4;

    .line 9
    .line 10
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldo3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lcj4;-><init>(Ldo3;Lii4;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lig5;->a:Lw84;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lw84;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Unable to convert object enum: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public G(Lfa3;)Lfa3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfa3;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v1, Lfa3;->o:Lzz;

    .line 8
    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Ler2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lhr1;

    .line 17
    .line 18
    invoke-interface {v4}, Lhr1;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    move v4, v5

    .line 28
    :goto_0
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v2, v1, Lfa3;->o:Lzz;

    .line 33
    .line 34
    iget-boolean v2, v2, Lzz;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Ler2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lgn4;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-virtual {v2}, Lgn4;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, Lgn4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v3, Lzz;->d:Lzz;

    .line 53
    .line 54
    :goto_3
    move-object/from16 v21, v3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    move v5, v4

    .line 61
    goto :goto_3

    .line 62
    :goto_4
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v7, v1, Lfa3;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v9, v1, Lfa3;->c:Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    iget-object v10, v1, Lfa3;->d:Ldd4;

    .line 69
    .line 70
    iget-object v11, v1, Lfa3;->e:Lt34;

    .line 71
    .line 72
    iget-boolean v12, v1, Lfa3;->f:Z

    .line 73
    .line 74
    iget-boolean v13, v1, Lfa3;->g:Z

    .line 75
    .line 76
    iget-boolean v14, v1, Lfa3;->h:Z

    .line 77
    .line 78
    iget-object v15, v1, Lfa3;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v1, Lfa3;->j:Lsr1;

    .line 81
    .line 82
    iget-object v2, v1, Lfa3;->k:Lmo4;

    .line 83
    .line 84
    iget-object v3, v1, Lfa3;->l:Lud3;

    .line 85
    .line 86
    iget-object v4, v1, Lfa3;->m:Lzz;

    .line 87
    .line 88
    iget-object v1, v1, Lfa3;->n:Lzz;

    .line 89
    .line 90
    new-instance v6, Lfa3;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    invoke-direct/range {v6 .. v21}, Lfa3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ldd4;Lt34;ZZZLjava/lang/String;Lsr1;Lmo4;Lud3;Lzz;Lzz;Lzz;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    return-object v1
.end method

.method public a(Lmu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public apply()Lzk4;
    .locals 1

    .line 1
    iget-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqd2;

    .line 4
    .line 5
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqd2;->f(Ljava/lang/Object;)Lzk4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Lcl4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzx2;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcl4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ley2;

    .line 11
    .line 12
    iget-object v2, v1, Ley2;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Ley2;->c:[J

    .line 15
    .line 16
    iget v1, v1, Ley2;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Ler2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Llg2;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Llg2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lzx2;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lzx2;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcl4;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lzx2;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public c(Ll40;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln40;

    .line 4
    .line 5
    invoke-static {p1}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lh4;->l(Ln40;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Luy2;

    .line 17
    .line 18
    iget-object v1, v0, Luy2;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Luy2;->a:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v1, Lzd3;

    .line 39
    .line 40
    invoke-direct {v1}, Lzd3;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Luy2;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    :goto_0
    check-cast v1, Lzd3;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p2, v2}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    check-cast v4, Lv92;

    .line 78
    .line 79
    new-instance v5, Lv92;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lv92;-><init>(Lv92;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v1, Lzd3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :try_start_2
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbl1;

    .line 99
    .line 100
    invoke-interface {p0, p1, p2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lu92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    new-instance p1, Lnx3;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p0, p1

    .line 114
    :goto_2
    new-instance p1, Lox3;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lox3;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v2, p0

    .line 128
    :cond_4
    :goto_3
    check-cast v2, Lox3;

    .line 129
    .line 130
    iget-object p0, v2, Lox3;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lo00;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ler2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsq0;

    .line 4
    .line 5
    iget-object p1, p1, Lsq0;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu00;

    .line 10
    .line 11
    new-instance v1, Ldg;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/lang/CharSequence;IILv05;)Z
    .locals 3

    .line 1
    iget v0, p4, Lv05;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz25;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lz25;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lz25;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ler2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lpo;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lw05;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lw05;-><init>(Lv05;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lz25;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lz25;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public f(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laa3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Laa3;->f(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lse4;

    .line 13
    .line 14
    iget v1, p0, Lse4;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lse4;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lse4;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lee6;->k(Lse4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laa3;

    .line 4
    .line 5
    invoke-interface {p0}, Laa3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz25;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llg2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llg2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Llg2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j(Lo00;Lex3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ler2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsq0;

    .line 4
    .line 5
    iget-object p1, p1, Lsq0;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu00;

    .line 10
    .line 11
    new-instance v1, Ldg;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Lra6;)La7;
    .locals 1

    .line 1
    iget-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7;

    .line 4
    .line 5
    invoke-virtual {v0}, La7;->K()La7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, La7;->N(Ljava/lang/String;Lra6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public m()Ly8;
    .locals 3

    .line 1
    iget-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ler2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lj7;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ly8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lj7;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ly8;-><init>(ILj7;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "Variant is not set"

    .line 29
    .line 30
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string p0, "Key size is not set"

    .line 35
    .line 36
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public n()Ls11;
    .locals 11

    .line 1
    iget-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw11;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, Ler2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lc95;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, v2, Lc95;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, v0, Lw11;->m:Ljava/security/spec/ECPoint;

    .line 19
    .line 20
    iget-object v0, v0, Lw11;->l:Lo11;

    .line 21
    .line 22
    iget-object v0, v0, Lo11;->b:Ln11;

    .line 23
    .line 24
    iget-object v4, v0, Ln11;->b:Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "Invalid private value"

    .line 35
    .line 36
    if-lez v5, :cond_8

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_8

    .line 43
    .line 44
    iget-object v0, v0, Ln11;->b:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    sget-object v4, Lu31;->a:Ljava/security/spec/ECParameterSpec;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lu31;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lu31;->b:Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lu31;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Lu31;->c:Ljava/security/spec/ECParameterSpec;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lu31;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "spec must be NIST P256, P384 or P521"

    .line 72
    .line 73
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lu31;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, Lu31;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 118
    .line 119
    invoke-static {v8, v7}, Lu31;->g(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lt31;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v7}, Lu31;->g(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lt31;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_1
    if-ltz v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    invoke-static {v8, v5, v0, v7}, Lu31;->a(Lt31;Lt31;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lt31;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v0, v7}, Lu31;->c(Lt31;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lt31;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v8, v5, v0, v7}, Lu31;->a(Lt31;Lt31;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lt31;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v0, v7}, Lu31;->c(Lt31;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lt31;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, v8, Lt31;->c:Ljava/math/BigInteger;

    .line 160
    .line 161
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v0, v8, Lt31;->c:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 187
    .line 188
    iget-object v9, v8, Lt31;->a:Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v8, v8, Lt31;->b:Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v5, v9, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v5

    .line 220
    :goto_3
    invoke-static {v0, v4}, Lu31;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    new-instance v0, Ls11;

    .line 230
    .line 231
    iget-object v1, p0, Ler2;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lw11;

    .line 234
    .line 235
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lc95;

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Ls11;-><init>(Lw11;Lc95;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    invoke-static {v6}, Lci5;->k(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_6
    const-string p0, "k must be smaller than the order of the generator"

    .line 248
    .line 249
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_7
    const-string p0, "k must be positive"

    .line 254
    .line 255
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_8
    invoke-static {v6}, Lci5;->k(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_9
    const-string p0, "Cannot build without a private value"

    .line 264
    .line 265
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_a
    const-string p0, "Cannot build without a ecdsa public key"

    .line 270
    .line 271
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public onFailure(Lgs3;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu00;

    .line 4
    .line 5
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk63;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lu00;->d(Lo00;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lt42;->S(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lgs3;Lfx3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu00;

    .line 4
    .line 5
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk63;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lk63;->c(Lfx3;)Lex3;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, p0, p2}, Lu00;->j(Lo00;Lex3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lt42;->S(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lt42;->S(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, p0, p2}, Lu00;->d(Lo00;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p0}, Lt42;->S(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc34;

    .line 4
    .line 5
    iget-boolean v0, p0, Lc34;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lc34;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lky;->D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lc34;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_3
    return-object v2

    .line 45
    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public s(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Unable to convert proto enum: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public t(Lo05;Z)Ld53;
    .locals 7

    .line 1
    iget-object v0, p1, Lo05;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lo05;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Ler2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_14

    .line 21
    .line 22
    const-class v1, Ljava/util/EnumSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lre0;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Lre0;-><init>(Ljava/lang/reflect/Type;B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lre0;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lre0;-><init>(Ljava/lang/reflect/Type;B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0}, Lky;->r(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :catch_0
    move-object p0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object v1, Lyt3;->a:Lmy;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lyt3;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lyt3;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    if-eqz v1, :cond_4

    .line 121
    .line 122
    new-instance p0, Lqe0;

    .line 123
    .line 124
    invoke-direct {p0, v1, v4}, Lqe0;-><init>(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v1, Lw4;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-direct {v1, p0, v5}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    move-object p0, v1

    .line 135
    :goto_2
    if-eqz p0, :cond_5

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    const-class p0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    const-class p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    new-instance v3, Lzm;

    .line 155
    .line 156
    const/16 p0, 0x18

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lzm;-><init>(B)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    new-instance v3, Lzm;

    .line 172
    .line 173
    const/16 p0, 0x19

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lzm;-><init>(B)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    const-class p0, Ljava/util/TreeSet;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    new-instance v3, Lzm;

    .line 189
    .line 190
    const/16 p0, 0x1a

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lzm;-><init>(B)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_8
    const-class p0, Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_10

    .line 204
    .line 205
    new-instance v3, Lzm;

    .line 206
    .line 207
    const/16 p0, 0x1b

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lzm;-><init>(B)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_9
    const-class p0, Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_10

    .line 221
    .line 222
    const-class p0, Lxl2;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 231
    .line 232
    if-nez p0, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    array-length v0, p0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    aget-object p0, p0, v4

    .line 246
    .line 247
    invoke-static {p0}, Ll4;->q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-class v0, Ljava/lang/String;

    .line 252
    .line 253
    if-ne p0, v0, :cond_c

    .line 254
    .line 255
    :goto_3
    new-instance v3, Lzm;

    .line 256
    .line 257
    const/16 p0, 0x13

    .line 258
    .line 259
    invoke-direct {v3, p0}, Lzm;-><init>(B)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    :goto_4
    const-class p0, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    new-instance v3, Lzm;

    .line 272
    .line 273
    const/16 p0, 0x14

    .line 274
    .line 275
    invoke-direct {v3, p0}, Lzm;-><init>(B)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const-class p0, Ljava/util/TreeMap;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_e

    .line 286
    .line 287
    new-instance v3, Lzm;

    .line 288
    .line 289
    const/16 p0, 0x15

    .line 290
    .line 291
    invoke-direct {v3, p0}, Lzm;-><init>(B)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_f

    .line 302
    .line 303
    new-instance v3, Lzm;

    .line 304
    .line 305
    const/16 p0, 0x16

    .line 306
    .line 307
    invoke-direct {v3, p0}, Lzm;-><init>(B)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 312
    .line 313
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_10

    .line 318
    .line 319
    new-instance v3, Lzm;

    .line 320
    .line 321
    const/16 p0, 0x17

    .line 322
    .line 323
    invoke-direct {v3, p0}, Lzm;-><init>(B)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_11
    invoke-static {p1}, Ler2;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_12

    .line 334
    .line 335
    new-instance p1, Lqe0;

    .line 336
    .line 337
    invoke-direct {p1, p0, v2}, Lqe0;-><init>(Ljava/lang/String;B)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_12
    if-nez p2, :cond_13

    .line 342
    .line 343
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p2, "Unable to create instance of "

    .line 346
    .line 347
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance p1, Lqe0;

    .line 363
    .line 364
    const/4 p2, 0x2

    .line 365
    invoke-direct {p1, p0, p2}, Lqe0;-><init>(Ljava/lang/String;B)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_13
    new-instance p0, Lw4;

    .line 370
    .line 371
    const/4 p2, 0x5

    .line 372
    invoke-direct {p0, p1, p2}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_14
    invoke-static {}, Lci5;->r()V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :cond_15
    invoke-static {}, Lci5;->r()V

    .line 381
    .line 382
    .line 383
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Ler2;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    new-instance v0, Lyk;

    .line 21
    .line 22
    const-class v1, Ler2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ler2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llr2;

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v5, v3

    .line 49
    :goto_0
    if-ge v5, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Lis2;->I(C)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    if-ge v5, v4, :cond_1

    .line 66
    .line 67
    aget-char v6, v1, v5

    .line 68
    .line 69
    invoke-static {v6}, Lis2;->I(C)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    xor-int/lit8 v6, v6, 0x20

    .line 76
    .line 77
    int-to-char v6, v6

    .line 78
    aput-char v6, v1, v5

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_2
    new-instance v4, Lyk;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lyk;-><init>(BZ)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lyk;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lyk;

    .line 99
    .line 100
    iput-object v4, v5, Lyk;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lyk;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v4, Lyk;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "keyStrength"

    .line 107
    .line 108
    iput-object v1, v4, Lyk;->b:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ln71;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Lyk;

    .line 117
    .line 118
    invoke-direct {p0, v2, v3}, Lyk;-><init>(BZ)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lyk;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lyk;

    .line 124
    .line 125
    iput-object p0, v1, Lyk;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Lyk;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v1, "keyEquivalence"

    .line 130
    .line 131
    iput-object v1, p0, Lyk;->c:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lyk;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    .line 25
    .line 26
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public v(Ljava/lang/String;)Lb34;
    .locals 1

    .line 1
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc34;

    .line 4
    .line 5
    iget-object v0, p0, Lc34;->c:Lrl3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lc34;->d:Lny2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public x(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ler2;->u()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lsy1;Ldd4;)Lfa3;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsy1;->d:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lsy1;->i:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v2, v2, Ler2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lhr1;

    .line 26
    .line 27
    invoke-interface {v2, v4}, Lhr1;->h(Ldd4;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    :cond_2
    :goto_1
    move-object v2, v1

    .line 37
    iget-object v1, v4, Ldd4;->a:Lnp5;

    .line 38
    .line 39
    sget-object v3, Lqv0;->s:Lqv0;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v4, Ldd4;->b:Lnp5;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v1, v0, Lsy1;->t:Lt34;

    .line 57
    .line 58
    :goto_2
    move-object v5, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    sget-object v1, Lt34;->b:Lt34;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_4
    iget-boolean v1, v0, Lsy1;->j:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    if-eq v2, v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_5
    move v7, v1

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    goto :goto_5

    .line 76
    :goto_6
    new-instance v1, Lfa3;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    iget-object v1, v0, Lsy1;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lg;->a(Lsy1;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v10, v0, Lsy1;->g:Lsr1;

    .line 86
    .line 87
    iget-object v11, v0, Lsy1;->h:Lmo4;

    .line 88
    .line 89
    iget-object v12, v0, Lsy1;->u:Lud3;

    .line 90
    .line 91
    iget-object v13, v0, Lsy1;->k:Lzz;

    .line 92
    .line 93
    iget-object v14, v0, Lsy1;->l:Lzz;

    .line 94
    .line 95
    iget-object v15, v0, Lsy1;->m:Lzz;

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v0 .. v15}, Lfa3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ldd4;Lt34;ZZZLjava/lang/String;Lsr1;Lmo4;Lud3;Lzz;Lzz;Lzz;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public z(Ljava/lang/String;Lb34;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc34;

    .line 4
    .line 5
    iget-object v0, p0, Lc34;->c:Lrl3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc34;->d:Lny2;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lny2;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lc34;->d:Lny2;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method
