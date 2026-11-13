.class public final Las0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llq3;


# instance fields
.field public final a:Llq3;

.field public final b:Llq3;

.field public final c:Le44;

.field public final d:Llq3;

.field public final e:Llq3;


# direct methods
.method public constructor <init>(Llq3;Llq3;Le44;Llq3;Llq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las0;->a:Llq3;

    .line 5
    .line 6
    iput-object p2, p0, Las0;->b:Llq3;

    .line 7
    .line 8
    iput-object p3, p0, Las0;->c:Le44;

    .line 9
    .line 10
    iput-object p4, p0, Las0;->d:Llq3;

    .line 11
    .line 12
    iput-object p5, p0, Las0;->e:Llq3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Las0;->a:Llq3;

    .line 2
    .line 3
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Las0;->b:Llq3;

    .line 11
    .line 12
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lpu2;

    .line 18
    .line 19
    iget-object v0, p0, Las0;->c:Le44;

    .line 20
    .line 21
    invoke-virtual {v0}, Le44;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lyk;

    .line 27
    .line 28
    iget-object v0, p0, Las0;->d:Llq3;

    .line 29
    .line 30
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lx14;

    .line 36
    .line 37
    iget-object p0, p0, Las0;->e:Llq3;

    .line 38
    .line 39
    invoke-interface {p0}, Llq3;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lx14;

    .line 45
    .line 46
    new-instance v1, Lzr0;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lzr0;-><init>(Ljava/util/concurrent/Executor;Lpu2;Lyk;Lx14;Lx14;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
