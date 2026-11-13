.class public final Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgs1;
.implements Lfm1;


# instance fields
.field public final a:Lu24;

.field public final b:Ldm0;

.field public final c:Lem0;

.field public final d:Lem0;

.field public final e:Lem0;

.field public final f:Lem0;

.field public final g:Lem0;

.field public final h:Lem0;

.field public final i:Lem0;

.field public final j:Lem0;

.field public final k:Lem0;


# direct methods
.method public constructor <init>(Ldm0;Lbm0;Lu24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm0;->b:Ldm0;

    .line 5
    .line 6
    iput-object p3, p0, Lfm0;->a:Lu24;

    .line 7
    .line 8
    new-instance p2, Lem0;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p1, p0, p3}, Lem0;-><init>(Ldm0;Lfm0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfm0;->c:Lem0;

    .line 15
    .line 16
    new-instance p2, Lem0;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p1, p0, p3}, Lem0;-><init>(Ldm0;Lfm0;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lfm0;->d:Lem0;

    .line 23
    .line 24
    new-instance p2, Lem0;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p2, p1, p0, p3}, Lem0;-><init>(Ldm0;Lfm0;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lfm0;->e:Lem0;

    .line 31
    .line 32
    new-instance p2, Lem0;

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-direct {p2, p1, p0, p3}, Lem0;-><init>(Ldm0;Lfm0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lfm0;->f:Lem0;

    .line 39
    .line 40
    new-instance p2, Lem0;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-direct {p2, p1, p0, p3}, Lem0;-><init>(Ldm0;Lfm0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lfm0;->g:Lem0;

    .line 47
    .line 48
    new-instance p2, Lem0;

    .line 49
    .line 50
    const/4 p3, 0x5

    .line 51
    invoke-direct {p2, p1, p0, p3}, Lem0;-><init>(Ldm0;Lfm0;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lfm0;->h:Lem0;

    .line 55
    .line 56
    new-instance p2, Lem0;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-direct {p2, p1, p0, p3}, Lem0;-><init>(Ldm0;Lfm0;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lfm0;->i:Lem0;

    .line 63
    .line 64
    new-instance p2, Lem0;

    .line 65
    .line 66
    const/4 p3, 0x7

    .line 67
    invoke-direct {p2, p1, p0, p3}, Lem0;-><init>(Ldm0;Lfm0;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lfm0;->j:Lem0;

    .line 71
    .line 72
    new-instance p2, Lem0;

    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    invoke-direct {p2, p1, p0, p3}, Lem0;-><init>(Ldm0;Lfm0;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lfm0;->k:Lem0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lvt0;
    .locals 4

    .line 1
    new-instance v0, Lvt0;

    .line 2
    .line 3
    iget-object p0, p0, Lfm0;->b:Ldm0;

    .line 4
    .line 5
    iget-object v1, p0, Ldm0;->g:Lkq3;

    .line 6
    .line 7
    invoke-interface {v1}, Llq3;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laj0;

    .line 12
    .line 13
    iget-object v2, p0, Ldm0;->h:Lkq3;

    .line 14
    .line 15
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhg5;

    .line 20
    .line 21
    iget-object p0, p0, Ldm0;->i:Lkq3;

    .line 22
    .line 23
    invoke-interface {p0}, Llq3;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leo1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, p0, v3}, Lvt0;-><init>(Laj0;Lhg5;Leo1;B)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
