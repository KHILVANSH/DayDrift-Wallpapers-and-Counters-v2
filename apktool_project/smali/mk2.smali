.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lok2;


# instance fields
.field public final synthetic a:Lxk2;

.field public final synthetic b:Lqt3;

.field public final synthetic c:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lxk2;Lqt3;Lnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk2;->a:Lxk2;

    .line 5
    .line 6
    iput-object p2, p0, Lmk2;->b:Lqt3;

    .line 7
    .line 8
    iput-object p3, p0, Lmk2;->c:Lnk1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lqk2;Lik2;)V
    .locals 1

    .line 1
    sget-object p1, Lnk2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lmk2;->b:Lqt3;

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Loq;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Loq;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lmk2;->c:Lnk1;

    .line 32
    .line 33
    iget-object p0, p0, Lmk2;->a:Lxk2;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method
