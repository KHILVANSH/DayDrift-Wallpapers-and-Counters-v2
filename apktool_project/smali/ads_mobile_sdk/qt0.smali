.class public final Lads_mobile_sdk/qt0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lw32;


# instance fields
.field public final a:Lads_mobile_sdk/pt0;

.field public final b:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pt0;Lads_mobile_sdk/ey0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/qt0;->a:Lads_mobile_sdk/pt0;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/qt0;->b:Lads_mobile_sdk/ey0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final intercept(Los3;)Lfx3;
    .locals 3

    .line 1
    iget-object v0, p1, Los3;->e:Law3;

    .line 2
    .line 3
    iget-object v0, v0, Law3;->a:Lix1;

    .line 4
    .line 5
    iget-object v0, v0, Lix1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/qt0;->b:Lads_mobile_sdk/ey0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lads_mobile_sdk/ey0;->T()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lads_mobile_sdk/qt0;->a:Lads_mobile_sdk/pt0;

    .line 14
    .line 15
    iget-object v2, p0, Lads_mobile_sdk/pt0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "gmp_app_id"

    .line 30
    .line 31
    iget-object v2, p0, Lads_mobile_sdk/pt0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "fbs_aiid"

    .line 38
    .line 39
    iget-object v2, p0, Lads_mobile_sdk/pt0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "fbs_aeid"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lads_mobile_sdk/pt0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lhq;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Lhq;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lhq;->O(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Law3;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Law3;-><init>(Lhq;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Los3;->b(Law3;)Lfx3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
