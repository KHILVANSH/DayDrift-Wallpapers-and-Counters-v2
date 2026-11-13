.class public final Lp06;
.super Lc06;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Ldp4;

.field public final c:Lep4;

.field public final d:Lha;


# direct methods
.method public constructor <init>(ILdp4;Lep4;Lha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc06;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp06;->c:Lep4;

    .line 5
    .line 6
    iput-object p2, p0, Lp06;->b:Ldp4;

    .line 7
    .line 8
    iput-object p4, p0, Lp06;->d:Lha;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Ldp4;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lwz5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->b:Ldp4;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldp4;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lwz5;)[Lic1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->b:Ldp4;

    .line 2
    .line 3
    iget-object p0, p0, Ldp4;->a:[Lic1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp06;->d:Lha;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll22;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ltj;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ltj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lp06;->c:Lep4;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->c:Lep4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lwz5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp06;->c:Lep4;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp06;->b:Ldp4;

    .line 4
    .line 5
    iget-object p1, p1, Lwz5;->b:Lej;

    .line 6
    .line 7
    iget-object v1, v1, Ldp4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldp4;

    .line 10
    .line 11
    iget-object v1, v1, Ldp4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lev3;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lev3;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lc06;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lp06;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lo12;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lo12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lp06;->c:Lep4;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lep4;->a:Ld37;

    .line 15
    .line 16
    new-instance v0, Lvp3;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, Lvp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ld37;->a(Lk73;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
