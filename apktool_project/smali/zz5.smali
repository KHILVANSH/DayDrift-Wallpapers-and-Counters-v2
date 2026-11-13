.class public final Lzz5;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ler2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzz5;->a:B

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lzz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgs6;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzz5;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lzz5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lzz5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lzz5;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzz5;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzz5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgs6;

    .line 14
    .line 15
    iget-object p1, p0, Lgs6;->b:Ltw6;

    .line 16
    .line 17
    iget-object v0, p1, Ltw6;->b:Landroid/accounts/AccountManager;

    .line 18
    .line 19
    iget-object v1, p1, Ltw6;->e:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v2, p1, Ltw6;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Ltw6;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v5, Lgs6;

    .line 26
    .line 27
    iget-object p0, p0, Lgs6;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {v5, p0, p1, p2}, Lgs6;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ltw6;B)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, p1

    .line 52
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
