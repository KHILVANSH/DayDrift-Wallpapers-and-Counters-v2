.class public Lij2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lz92;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lij2;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lij2;->c:Lz92;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrz;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lza3;->e:Lza3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lij2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lij2;->c:Lz92;

    .line 7
    .line 8
    invoke-static {v2, p1, v3, v0, v1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpy2;->b:Lpy2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpy2;->a(La94;)Lee6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljy2;->b:Ljy2;

    .line 19
    .line 20
    iget-object v0, v0, Ljy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrn3;

    .line 27
    .line 28
    iget-object p0, p0, Lij2;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lrn3;->a(Lee6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
