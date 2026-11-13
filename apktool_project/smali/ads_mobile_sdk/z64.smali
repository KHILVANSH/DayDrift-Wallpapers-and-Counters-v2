.class public final Lads_mobile_sdk/z64;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkk5;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Loh0;

.field public final c:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Loh0;Lads_mobile_sdk/ey0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/z64;->a:Ljava/util/Optional;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/z64;->b:Loh0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/z64;->c:Lads_mobile_sdk/ey0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)Lo25;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/z64;->c:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string v3, "gads:pause_webview_when_not_visible"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lo25;->a:Lo25;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/z64;->a:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-static {v0}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lads_mobile_sdk/s41;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object p0, p0, Lads_mobile_sdk/z64;->b:Loh0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lads_mobile_sdk/ak3;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v4}, Lads_mobile_sdk/ak3;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p1, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance p1, Lads_mobile_sdk/ak3;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {p1, v0, v3, v4}, Lads_mobile_sdk/ak3;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, p1, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-object v1
.end method
