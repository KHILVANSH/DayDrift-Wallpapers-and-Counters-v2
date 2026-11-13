.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lok2;


# instance fields
.field public final synthetic a:Lw90;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk4;

.field public final synthetic d:Ll4;


# direct methods
.method public synthetic constructor <init>(Lw90;Ljava/lang/String;Lk4;Ll4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4;->a:Lw90;

    .line 5
    .line 6
    iput-object p2, p0, Lq4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq4;->c:Lk4;

    .line 9
    .line 10
    iput-object p4, p0, Lq4;->d:Ll4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lqk2;Lik2;)V
    .locals 4

    .line 1
    sget-object p1, Lik2;->ON_START:Lik2;

    .line 2
    .line 3
    iget-object v0, p0, Lq4;->a:Lw90;

    .line 4
    .line 5
    iget-object v1, p0, Lq4;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lw90;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p2, v0, Lw90;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Lw90;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Ls4;

    .line 16
    .line 17
    iget-object v3, p0, Lq4;->c:Lk4;

    .line 18
    .line 19
    iget-object p0, p0, Lq4;->d:Ll4;

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Ls4;-><init>(Lk4;Ll4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, Lk4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1, p2}, Ln22;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj4;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lj4;->a:I

    .line 55
    .line 56
    iget-object p0, p0, Lj4;->b:Landroid/content/Intent;

    .line 57
    .line 58
    new-instance p2, Lj4;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lj4;-><init>(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p2}, Lk4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p0, Lik2;->ON_STOP:Lik2;

    .line 68
    .line 69
    if-ne p0, p2, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Lw90;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object p0, Lik2;->ON_DESTROY:Lik2;

    .line 78
    .line 79
    if-ne p0, p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lw90;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
