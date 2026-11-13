.class public final Lads_mobile_sdk/ga;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ga;Ljava/lang/String;)Ln82;
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p0, Ln82;

    invoke-direct {p0}, Ln82;-><init>()V

    .line 69
    const-string v0, "requestId"

    invoke-virtual {p0, v0, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "statusCode"

    invoke-virtual {p0, p1, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 71
    const-string p1, "statusText"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p1, "body"

    invoke-virtual {p0, p1, v0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ln82;

    invoke-direct {p1}, Ln82;-><init>()V

    const-string v0, "headers"

    invoke-virtual {p0, v0, p1}, Ln82;->u(Ljava/lang/String;Lv72;)V

    return-object p0
.end method


# virtual methods
.method public a(Lads_mobile_sdk/cg2;)V
    .locals 1

    .line 61
    iput-object p0, p1, Lads_mobile_sdk/cg2;->a:Lads_mobile_sdk/ga;

    .line 62
    iget-object v0, p0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/cg2;

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cg2;

    iput-object p1, p0, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 65
    iget-object p0, p0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnm5;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lnm5;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lads_mobile_sdk/rh2;->a()Lads_mobile_sdk/rh2;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lads_mobile_sdk/x9;->d:Lads_mobile_sdk/x9;

    .line 35
    .line 36
    invoke-virtual {p0}, Lads_mobile_sdk/co;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lads_mobile_sdk/co;->b:Z

    .line 41
    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    iput-boolean p1, p0, Lads_mobile_sdk/co;->b:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lads_mobile_sdk/co;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lads_mobile_sdk/x9;->a(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lads_mobile_sdk/co;->c:Lgk5;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lgk5;->a(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
