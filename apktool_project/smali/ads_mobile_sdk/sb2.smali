.class public final Lads_mobile_sdk/sb2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/y32;

.field public final b:Lads_mobile_sdk/h32;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y32;Lads_mobile_sdk/h32;)V
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
    iput-object p1, p0, Lads_mobile_sdk/sb2;->a:Lads_mobile_sdk/y32;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/sb2;->b:Lads_mobile_sdk/h32;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/sb2;->b:Lads_mobile_sdk/h32;

    .line 2
    .line 3
    iget p1, p1, Lads_mobile_sdk/h32;->b:I

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Ldu5;->a:[I

    .line 11
    .line 12
    invoke-static {p1}, Lau5;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p3, p1

    .line 17
    .line 18
    :goto_0
    sget-object p3, Lo25;->a:Lo25;

    .line 19
    .line 20
    if-eq p1, p2, :cond_5

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iget-object p0, p0, Lads_mobile_sdk/sb2;->a:Lads_mobile_sdk/y32;

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/y32;->a$1()V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/y32;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvk5;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    check-cast p0, Lads_mobile_sdk/e62;

    .line 47
    .line 48
    const-string p1, "3010"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e62;->onClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-object p3
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x27

    .line 2
    .line 3
    return p0
.end method
