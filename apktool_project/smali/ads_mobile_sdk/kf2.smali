.class public final Lads_mobile_sdk/kf2;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zf2;

.field public final synthetic b:Lads_mobile_sdk/s41;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lads_mobile_sdk/h50;

.field public final synthetic e:Lads_mobile_sdk/yb1;

.field public final synthetic f:Lads_mobile_sdk/mk2;

.field public final synthetic g:Lads_mobile_sdk/mk2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zf2;Lads_mobile_sdk/s41;Ljava/lang/String;Lads_mobile_sdk/h50;Lads_mobile_sdk/yb1;Lads_mobile_sdk/mk2;Lads_mobile_sdk/mk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kf2;->a:Lads_mobile_sdk/zf2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/kf2;->b:Lads_mobile_sdk/s41;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/kf2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/kf2;->d:Lads_mobile_sdk/h50;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/kf2;->e:Lads_mobile_sdk/yb1;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/kf2;->f:Lads_mobile_sdk/mk2;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/kf2;->g:Lads_mobile_sdk/mk2;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/kf2;->a:Lads_mobile_sdk/zf2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/zf2;->j:Lads_mobile_sdk/km;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/kf2;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, p0, Lads_mobile_sdk/kf2;->b:Lads_mobile_sdk/s41;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lads_mobile_sdk/z9;->a(Lads_mobile_sdk/km;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/z9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/kf2;->g:Lads_mobile_sdk/mk2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lads_mobile_sdk/kf2;->d:Lads_mobile_sdk/h50;

    .line 19
    .line 20
    iget-object v4, p0, Lads_mobile_sdk/kf2;->e:Lads_mobile_sdk/yb1;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/kf2;->f:Lads_mobile_sdk/mk2;

    .line 23
    .line 24
    invoke-static {v3, v4, p0, v1, v2}, Le40;->a(Lads_mobile_sdk/h50;Lads_mobile_sdk/yb1;Lads_mobile_sdk/mk2;Lads_mobile_sdk/mk2;Z)Le40;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lmc6;->m:Liz1;

    .line 29
    .line 30
    iget-boolean v1, v1, Liz1;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lads_mobile_sdk/ba;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/ba;-><init>(Le40;Lads_mobile_sdk/z9;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p0, "Method called before OM SDK activation"

    .line 49
    .line 50
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
