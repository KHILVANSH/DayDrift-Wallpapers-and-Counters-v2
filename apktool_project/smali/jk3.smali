.class public final synthetic Ljk3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lpt3;

.field public final synthetic b:Lkk3;

.field public final synthetic c:Lj32;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lpt3;Lkk3;Lj32;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk3;->a:Lpt3;

    .line 5
    .line 6
    iput-object p2, p0, Ljk3;->b:Lkk3;

    .line 7
    .line 8
    iput-object p3, p0, Ljk3;->c:Lj32;

    .line 9
    .line 10
    iput-wide p4, p0, Ljk3;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ljk3;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljk3;->b:Lkk3;

    .line 2
    .line 3
    iget-object v1, v0, Lkk3;->r:Lnk3;

    .line 4
    .line 5
    iget-object v5, v0, Lkk3;->s:Lic2;

    .line 6
    .line 7
    iget-object v2, p0, Ljk3;->c:Lj32;

    .line 8
    .line 9
    iget-wide v3, p0, Ljk3;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Ljk3;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lnk3;->h(Lj32;JLic2;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Ljk3;->a:Lpt3;

    .line 18
    .line 19
    iput-wide v0, p0, Lpt3;->a:J

    .line 20
    .line 21
    sget-object p0, Lo25;->a:Lo25;

    .line 22
    .line 23
    return-object p0
.end method
