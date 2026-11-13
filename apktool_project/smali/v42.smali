.class public final Lv42;
.super Llx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public t:B

.field public final synthetic u:Lbl1;

.field public final synthetic v:Luf0;


# direct methods
.method public constructor <init>(Luf0;Luf0;Lbl1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lv42;->u:Lbl1;

    .line 2
    .line 3
    iput-object p2, p0, Lv42;->v:Luf0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llx3;-><init>(Luf0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv42;->t:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput-byte v1, p0, Lv42;->t:B

    .line 10
    .line 11
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput-byte v2, p0, Lv42;->t:B

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv42;->u:Lbl1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ll05;->h(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lbl1;

    .line 36
    .line 37
    iget-object v0, p0, Lv42;->v:Luf0;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
