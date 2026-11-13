.class public final Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llc1;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc1;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lfh4;

    .line 2
    .line 3
    sget-object v0, Lbf3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Luc1;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lco;->s(Ljava/io/File;)Lbf3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lhd1;->a:Ll92;

    .line 12
    .line 13
    new-instance v2, Lxc1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lxc1;-><init>(Lbf3;Lhd1;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v1, p0, v3}, Luj4;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lsm0;->c:Lsm0;

    .line 43
    .line 44
    invoke-direct {p1, v2, p0, v0}, Lfh4;-><init>(Luy1;Ljava/lang/String;Lsm0;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
