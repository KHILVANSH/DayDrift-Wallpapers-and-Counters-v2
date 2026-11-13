.class public final Ls64;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcl1;

.field public final c:Lcl1;

.field public final d:Ljava/lang/Object;

.field public final e:Lhm4;

.field public final f:Lcl1;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lu64;


# direct methods
.method public constructor <init>(Lu64;Ljava/lang/Object;Lcl1;Lcl1;Ljava/lang/Object;Lhm4;Lcl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls64;->i:Lu64;

    .line 5
    .line 6
    iput-object p2, p0, Ls64;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls64;->b:Lcl1;

    .line 9
    .line 10
    iput-object p4, p0, Ls64;->c:Lcl1;

    .line 11
    .line 12
    iput-object p5, p0, Ls64;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ls64;->e:Lhm4;

    .line 15
    .line 16
    iput-object p7, p0, Ls64;->f:Lcl1;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ls64;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls64;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo64;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo64;

    .line 8
    .line 9
    iget v1, p0, Ls64;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Ls64;->i:Lu64;

    .line 12
    .line 13
    iget-object p0, p0, Lu64;->a:Lfh0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lo64;->h(ILfh0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lyw0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lyw0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lyw0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
