.class public final Lads_mobile_sdk/gy2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Loq3;

.field public c:Loq3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/gy2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lads_mobile_sdk/gy2;->b:Loq3;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/gy2;->c:Loq3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gy2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lrc4;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lj45;->c(Ljava/lang/String;Z)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lrl5;->F(Ljava/lang/String;)Lyk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lyk;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Loq3;

    .line 34
    .line 35
    iput-object v0, p0, Lads_mobile_sdk/gy2;->b:Loq3;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 40
    .line 41
    invoke-static {v1, v2}, Lj45;->c(Ljava/lang/String;Z)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lrl5;->F(Ljava/lang/String;)Lyk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lyk;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Loq3;

    .line 57
    .line 58
    iput-object v0, p0, Lads_mobile_sdk/gy2;->c:Loq3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Failed to verify program"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/pb;)Z
    .locals 2

    .line 71
    invoke-virtual {p1}, Lads_mobile_sdk/pb;->w()Lads_mobile_sdk/tj2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/tj2;->x()Lads_mobile_sdk/wj2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/wj2;->x()Lads_mobile_sdk/pu;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/pu;->i()[B

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lads_mobile_sdk/pb;->w()Lads_mobile_sdk/tj2;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/tj2;->w()Lads_mobile_sdk/pu;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pu;->i()[B

    move-result-object p1

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/gy2;->a()V

    .line 74
    iget-object v1, p0, Lads_mobile_sdk/gy2;->b:Loq3;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1, v0, p1}, Loq3;->a([B[B)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1}, Ljava/security/GeneralSecurityException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/gy2;->c:Loq3;

    if-eqz p0, :cond_1

    .line 78
    invoke-interface {p0, v0, p1}, Loq3;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
