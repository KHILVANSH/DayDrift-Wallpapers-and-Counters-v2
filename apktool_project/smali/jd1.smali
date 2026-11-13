.class public final Ljd1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public t:Ljava/io/FileOutputStream;

.field public u:Ljava/io/FileOutputStream;

.field public v:Z

.field public final synthetic w:Lkd1;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkd1;Ljava/lang/Object;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd1;->w:Lkd1;

    .line 2
    .line 3
    iput-object p2, p0, Ljd1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luf0;

    .line 2
    .line 3
    new-instance v0, Ljd1;

    .line 4
    .line 5
    iget-object v1, p0, Ljd1;->w:Lkd1;

    .line 6
    .line 7
    iget-object p0, p0, Ljd1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Ljd1;-><init>(Lkd1;Ljava/lang/Object;Luf0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo25;->a:Lo25;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljd1;->w:Lkd1;

    .line 2
    .line 3
    iget-object v1, v0, Lbd1;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljd1;->v:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljd1;->u:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object p0, p0, Ljd1;->t:Ljava/io/FileOutputStream;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ljd1;->x:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    :try_start_2
    iget-object v0, v0, Lbd1;->b:Li94;

    .line 40
    .line 41
    new-instance v5, Lzr3;

    .line 42
    .line 43
    invoke-direct {v5, p1}, Lzr3;-><init>(Ljava/io/FileOutputStream;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljd1;->t:Ljava/io/FileOutputStream;

    .line 47
    .line 48
    iput-object p1, p0, Ljd1;->u:Ljava/io/FileOutputStream;

    .line 49
    .line 50
    iput-boolean v3, p0, Ljd1;->v:Z

    .line 51
    .line 52
    invoke-interface {v0, v2, v5, p0}, Li94;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Luf0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    sget-object v0, Lph0;->a:Lph0;

    .line 57
    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v0, p0

    .line 63
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-static {p0, v4}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    sget-object p0, Lo25;->a:Lo25;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v6, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v6

    .line 82
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_6
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 88
    :goto_2
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lsp5;->N(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    throw p0
.end method
