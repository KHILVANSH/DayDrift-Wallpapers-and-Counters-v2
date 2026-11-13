.class public final Lads_mobile_sdk/is1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldx5;


# instance fields
.field public final a:Lads_mobile_sdk/km;

.field public final b:Landroid/webkit/WebView;

.field public final c:Z

.field public final d:Lnc5;

.field public final e:Ljava/util/HashMap;

.field public final f:Lads_mobile_sdk/uy0;

.field public final g:Lads_mobile_sdk/km;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/km;Landroid/webkit/WebView;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/is1;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/uy0;

    .line 12
    .line 13
    invoke-direct {v1}, Lads_mobile_sdk/uy0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lads_mobile_sdk/is1;->f:Lads_mobile_sdk/uy0;

    .line 17
    .line 18
    sget-object v1, Lmc6;->m:Liz1;

    .line 19
    .line 20
    iget-boolean v1, v1, Liz1;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/is1;->a:Lads_mobile_sdk/km;

    .line 28
    .line 29
    iput-object p2, p0, Lads_mobile_sdk/is1;->b:Landroid/webkit/WebView;

    .line 30
    .line 31
    iput-boolean p3, p0, Lads_mobile_sdk/is1;->c:Z

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lads_mobile_sdk/is1;->d:Lnc5;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    if-ne v2, p2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lads_mobile_sdk/ba;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lads_mobile_sdk/ba;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Lnc5;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lads_mobile_sdk/is1;->d:Lnc5;

    .line 80
    .line 81
    :cond_3
    :goto_2
    new-instance p1, Lads_mobile_sdk/km;

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Lads_mobile_sdk/km;-><init>(Landroid/webkit/WebView;Ldx5;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lads_mobile_sdk/is1;->g:Lads_mobile_sdk/km;

    .line 87
    .line 88
    invoke-virtual {p1}, Lads_mobile_sdk/km;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p0, "WebView is null"

    .line 93
    .line 94
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    const-string p0, "Method called before OM SDK activation"

    .line 99
    .line 100
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 108
    const-string p0, "omidJsSessionService"

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/ba;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/h50;->b:Lads_mobile_sdk/h50;

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/yb1;->b:Lads_mobile_sdk/yb1;

    .line 6
    .line 7
    sget-object v3, Lads_mobile_sdk/mk2;->c:Lads_mobile_sdk/mk2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Le40;->a(Lads_mobile_sdk/h50;Lads_mobile_sdk/yb1;Lads_mobile_sdk/mk2;Lads_mobile_sdk/mk2;Z)Le40;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lads_mobile_sdk/is1;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-boolean v5, p0, Lads_mobile_sdk/is1;->c:Z

    .line 18
    .line 19
    iget-object v6, p0, Lads_mobile_sdk/is1;->a:Lads_mobile_sdk/km;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v6, v2, v3, v3}, Lads_mobile_sdk/z9;->a(Lads_mobile_sdk/km;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/z9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6, v2, v3, v3}, Lads_mobile_sdk/z9;->b(Lads_mobile_sdk/km;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/z9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/ba;-><init>(Le40;Lads_mobile_sdk/z9;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lads_mobile_sdk/is1;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lads_mobile_sdk/is1;->d:Lnc5;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ba;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lads_mobile_sdk/is1;->f:Lads_mobile_sdk/uy0;

    .line 56
    .line 57
    iget-object p0, p0, Lads_mobile_sdk/uy0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_2
    if-ge v4, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    check-cast v1, Lads_mobile_sdk/sy0;

    .line 72
    .line 73
    iget-object v2, v1, Lads_mobile_sdk/sy0;->a:Lnc5;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, v1, Lads_mobile_sdk/sy0;->c:Lads_mobile_sdk/ty0;

    .line 82
    .line 83
    iget-boolean v3, v0, Lads_mobile_sdk/ba;->f:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v3, v0, Lads_mobile_sdk/ba;->b:Lads_mobile_sdk/uy0;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Lads_mobile_sdk/uy0;->a(Landroid/view/View;Lads_mobile_sdk/ty0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/ba;->b()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lads_mobile_sdk/is1;->e:Ljava/util/HashMap;

    .line 99
    :try_start_0
    const-string v1, "adSessionId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    const-string v1, "startSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0, p2}, Lads_mobile_sdk/is1;->a(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    const-string p0, "finishSession"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ba;

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Lads_mobile_sdk/ba;->a()V

    .line 105
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 106
    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    .line 107
    const-string p2, "OMIDLIB"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
