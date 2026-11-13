.class public final Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lg03;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Lf03;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg03;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lg03;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf03;->a:Lg03;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lc03;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lg03;

    .line 26
    iget-object v1, p1, Lc03;->b:Lr03;

    .line 27
    iget-object v1, v1, Lr03;->b:Lfk;

    .line 28
    iget v1, v1, Lfk;->b:I

    .line 29
    invoke-direct {v0, p1, v1}, Lg03;-><init>(Lc03;I)V

    iput-object v0, p0, Lf03;->a:Lg03;

    return-void
.end method
