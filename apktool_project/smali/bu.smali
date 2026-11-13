.class public final Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj6;)V
    .locals 2

    sget-object v0, Lpm6;->a:Lpm6;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbu;->a:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lbu;->b:Ljava/lang/Object;

    new-instance v0, Lvm2;

    .line 27
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Llq0;->p(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lar1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lar1;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lbu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lvm2;

    .line 14
    .line 15
    invoke-static {p3}, Llq0;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lbu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwm2;)V
    .locals 2

    .line 1
    new-instance v0, Lxi6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lbu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v1, "BillingClient"

    .line 31
    .line 32
    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method
