.class public final Ldh3;
.super Lwf0;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lvn;


# direct methods
.method public constructor <init>(Lvn;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3;->v:Lvn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Luf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldh3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldh3;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldh3;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Ldh3;->v:Lvn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lvn;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
