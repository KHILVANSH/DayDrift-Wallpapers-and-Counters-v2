.class public final Lb55;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llq3;


# instance fields
.field public final a:Llq3;

.field public final b:Llq3;

.field public final c:Llq3;

.field public final d:Le44;

.field public final e:Llq3;

.field public final f:Llq3;

.field public final g:Llq3;


# direct methods
.method public constructor <init>(Llq3;Llq3;Llq3;Le44;Llq3;Llq3;Llq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb55;->a:Llq3;

    .line 5
    .line 6
    iput-object p2, p0, Lb55;->b:Llq3;

    .line 7
    .line 8
    iput-object p3, p0, Lb55;->c:Llq3;

    .line 9
    .line 10
    iput-object p4, p0, Lb55;->d:Le44;

    .line 11
    .line 12
    iput-object p5, p0, Lb55;->e:Llq3;

    .line 13
    .line 14
    iput-object p6, p0, Lb55;->f:Llq3;

    .line 15
    .line 16
    iput-object p7, p0, Lb55;->g:Llq3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb55;->a:Llq3;

    .line 2
    .line 3
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lb55;->b:Llq3;

    .line 10
    .line 11
    invoke-interface {v1}, Llq3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpu2;

    .line 16
    .line 17
    iget-object v2, p0, Lb55;->c:Llq3;

    .line 18
    .line 19
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx14;

    .line 24
    .line 25
    iget-object v3, p0, Lb55;->d:Le44;

    .line 26
    .line 27
    invoke-virtual {v3}, Le44;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lyk;

    .line 32
    .line 33
    iget-object v4, p0, Lb55;->e:Llq3;

    .line 34
    .line 35
    invoke-interface {v4}, Llq3;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v5, p0, Lb55;->f:Llq3;

    .line 42
    .line 43
    invoke-interface {v5}, Llq3;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lx14;

    .line 48
    .line 49
    new-instance v6, Lcn3;

    .line 50
    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lcn3;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Len3;

    .line 57
    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    invoke-direct {v7, v8}, Len3;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lb55;->g:Llq3;

    .line 64
    .line 65
    invoke-interface {p0}, Llq3;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lx14;

    .line 70
    .line 71
    new-instance v8, La55;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, La55;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v8, La55;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v8, La55;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v8, La55;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v8, La55;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, v8, La55;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v8, La55;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, v8, La55;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p0, v8, La55;->e:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v8
.end method
