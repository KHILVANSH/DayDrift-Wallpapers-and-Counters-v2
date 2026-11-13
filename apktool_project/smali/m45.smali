.class public final Lm45;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lo45;

.field public v:I


# direct methods
.method public constructor <init>(Lo45;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm45;->u:Lo45;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lm45;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm45;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm45;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lm45;->u:Lo45;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lo45;->a(Ljava/lang/String;ILwf0;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lph0;->a:Lph0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lox3;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lox3;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
