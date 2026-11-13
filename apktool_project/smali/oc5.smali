.class public abstract Loc5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)V
    .locals 4

    .line 1
    sget-object v0, Ltc5;->n:Lvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Luc5;->a:La64;

    .line 12
    .line 13
    new-instance v2, La64;

    .line 14
    .line 15
    const-class v3, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 16
    .line 17
    iget-object v1, v1, La64;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v1}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, La64;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1e

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "android.webkit.WebSettingsWrapper"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string p0, "WebSettingsCompat"

    .line 59
    .line 60
    const-string v2, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 61
    .line 62
    invoke-static {p0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    new-instance v2, Lpc5;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-direct {v2, p0, v0}, La64;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, La64;->s()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    throw v1

    .line 76
    :cond_1
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method
