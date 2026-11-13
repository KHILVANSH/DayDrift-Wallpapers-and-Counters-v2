.class public final Lmc4;
.super Luo1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Z

.field public final d:Li7;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li7;Landroid/os/Bundle;Lzo1;Lap1;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Luo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi7;Lzo1;Lap1;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lmc4;->c:Z

    .line 14
    .line 15
    iput-object v4, v0, Lmc4;->d:Li7;

    .line 16
    .line 17
    iput-object p4, v0, Lmc4;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Li7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p0, v0, Lmc4;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc4;->d:Li7;

    .line 2
    .line 3
    iget-object v1, v0, Li7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lds;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lmc4;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Li7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public final requiresSignIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmc4;->c:Z

    .line 2
    .line 3
    return p0
.end method
