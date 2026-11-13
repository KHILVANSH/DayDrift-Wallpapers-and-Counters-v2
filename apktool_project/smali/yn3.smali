.class public final Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqk2;


# static fields
.field public static final i:Lyn3;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Ltk2;

.field public final g:Lf0;

.field public final h:Lme6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyn3;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn3;->i:Lyn3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyn3;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyn3;->d:Z

    .line 8
    .line 9
    new-instance v1, Ltk2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ltk2;-><init>(Lqk2;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lyn3;->f:Ltk2;

    .line 15
    .line 16
    new-instance v0, Lf0;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyn3;->g:Lf0;

    .line 24
    .line 25
    new-instance v0, Lme6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyn3;->h:Lme6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lyn3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lyn3;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lyn3;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyn3;->f:Ltk2;

    .line 14
    .line 15
    sget-object v1, Lik2;->ON_RESUME:Lik2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltk2;->u0(Lik2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lyn3;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lyn3;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lyn3;->g:Lf0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h()Lbd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn3;->f:Ltk2;

    .line 2
    .line 3
    return-object p0
.end method
