.class public final Lads_mobile_sdk/qv3;
.super Lads_mobile_sdk/y32;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final g:Loh0;

.field public final h:Loh0;

.field public final i:Lads_mobile_sdk/i42;

.field public final j:Lads_mobile_sdk/y3;

.field public final k:Lads_mobile_sdk/l2;

.field public final l:Lads_mobile_sdk/z52;

.field public m:Z


# direct methods
.method public constructor <init>(Loh0;Loh0;Lads_mobile_sdk/i42;Lads_mobile_sdk/y3;Lads_mobile_sdk/l2;Lads_mobile_sdk/z52;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/y32;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/qv3;->g:Loh0;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/qv3;->h:Loh0;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/qv3;->i:Lads_mobile_sdk/i42;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/qv3;->j:Lads_mobile_sdk/y3;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/qv3;->k:Lads_mobile_sdk/l2;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/qv3;->l:Lads_mobile_sdk/z52;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 30
    iget-object p0, p0, Lads_mobile_sdk/qv3;->i:Lads_mobile_sdk/i42;

    .line 31
    iget-object p0, p0, Lads_mobile_sdk/i42;->a:Lsz2;

    return-void
.end method

.method public final a(Landroid/view/View;Lqr;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/qv3;->i:Lads_mobile_sdk/i42;

    .line 8
    .line 9
    iget-boolean p2, p1, Lads_mobile_sdk/i42;->p:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lads_mobile_sdk/lv3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p0, p3, p2}, Lads_mobile_sdk/lv3;-><init>(Lads_mobile_sdk/qv3;Luf0;B)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    iget-object p0, p0, Lads_mobile_sdk/qv3;->g:Loh0;

    .line 25
    .line 26
    invoke-static {p0, p3, p3, p1, p2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 0

    .line 32
    iget-boolean p1, p0, Lads_mobile_sdk/qv3;->m:Z

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lads_mobile_sdk/qv3;->i:Lads_mobile_sdk/i42;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p1, p1, Lads_mobile_sdk/i42;->a:Lsz2;

    .line 36
    new-instance p1, Lads_mobile_sdk/lv3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lads_mobile_sdk/lv3;-><init>(Lads_mobile_sdk/qv3;Luf0;B)V

    const/4 p2, 0x3

    .line 37
    iget-object p0, p0, Lads_mobile_sdk/qv3;->g:Loh0;

    invoke-static {p0, p3, p3, p1, p2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Lqr;Ljava/util/LinkedHashMap;Lads_mobile_sdk/e62;Lads_mobile_sdk/e62;)V
    .locals 1

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    .line 39
    new-instance p0, Lads_mobile_sdk/ej;

    const/16 p5, 0x8

    const/4 p4, 0x0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    const/4 p2, 0x3

    .line 40
    iget-object p1, p1, Lads_mobile_sdk/qv3;->h:Loh0;

    invoke-static {p1, p4, p4, p0, p2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-void
.end method

.method public final a(Lqr;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p2, Lads_mobile_sdk/n7;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1, v0}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    const/4 p1, 0x3

    .line 43
    iget-object p0, p0, Lads_mobile_sdk/qv3;->h:Loh0;

    invoke-static {p0, v1, v1, p2, p1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-void
.end method
