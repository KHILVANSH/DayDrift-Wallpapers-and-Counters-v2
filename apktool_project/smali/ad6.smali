.class public final Lad6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lmd6;

.field public final synthetic c:Lsc6;


# direct methods
.method public constructor <init>(Lqd6;Landroid/app/Activity;Lmd6;Lsc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lad6;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lad6;->b:Lmd6;

    .line 7
    .line 8
    iput-object p4, p0, Lad6;->c:Lsc6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqd6;->e:Lqd6;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    const-string v0, "HsdpLifecycleManager"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lad6;->a:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "Restoring HSDP session for activity: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iget-object v0, p0, Lad6;->b:Lmd6;

    .line 36
    .line 37
    iput-boolean p1, v0, Lmd6;->i:Z

    .line 38
    .line 39
    invoke-static {v1}, Lt75;->h(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lmd6;->j:I

    .line 44
    .line 45
    invoke-static {v1}, Lt75;->g(Landroid/app/Activity;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Lmd6;->k:I

    .line 50
    .line 51
    iget v1, v0, Lmd6;->j:I

    .line 52
    .line 53
    iget-object p0, p0, Lad6;->c:Lsc6;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lsc6;->e(Lmd6;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
