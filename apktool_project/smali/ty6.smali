.class public abstract Lty6;
.super Lyv5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final j:Lj7;

.field public final k:Lep4;

.field public final synthetic l:Ld17;


# direct methods
.method public constructor <init>(Ld17;Lj7;Lep4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty6;->l:Ld17;

    .line 2
    .line 3
    invoke-direct {p0}, Lyv5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lty6;->j:Lj7;

    .line 12
    .line 13
    iput-object p3, p0, Lty6;->k:Lep4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lty6;->l:Ld17;

    .line 2
    .line 3
    iget-object p1, p1, Ld17;->a:Li37;

    .line 4
    .line 5
    iget-object v0, p0, Lty6;->k:Lep4;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Li37;->c(Lep4;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lty6;->j:Lj7;

    .line 14
    .line 15
    const-string v0, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lj7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lty6;->l:Ld17;

    .line 2
    .line 3
    iget-object p1, p1, Ld17;->a:Li37;

    .line 4
    .line 5
    iget-object v0, p0, Lty6;->k:Lep4;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Li37;->c(Lep4;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lty6;->j:Lj7;

    .line 14
    .line 15
    const-string v0, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lj7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
