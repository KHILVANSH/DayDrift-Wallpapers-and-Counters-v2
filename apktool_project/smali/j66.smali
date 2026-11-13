.class public final synthetic Lj66;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls56;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbe6;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls56;Ljava/lang/String;Lbe6;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj66;->a:Ls56;

    .line 5
    .line 6
    iput-object p2, p0, Lj66;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj66;->c:Lbe6;

    .line 9
    .line 10
    iput p4, p0, Lj66;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lj66;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj66;->a:Ls56;

    .line 2
    .line 3
    iget-object v0, v0, Ls56;->l:Lma6;

    .line 4
    .line 5
    iget-object v0, v0, Lma6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lj66;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj66;->c:Lbe6;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "targetPackage"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "errorCode"

    .line 28
    .line 29
    iget v3, p0, Lj66;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errorMessage"

    .line 35
    .line 36
    iget-object p0, p0, Lj66;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lbe6;->b:Lzv1;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lzv1;->onError(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
