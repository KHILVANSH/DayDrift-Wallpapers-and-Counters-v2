.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lnk1;

.field public final synthetic e:Lnk1;

.field public final synthetic f:Lm00;

.field public final synthetic g:Li32;

.field public final synthetic h:Lyo0;

.field public final synthetic i:Lto0;

.field public final synthetic j:Lqo0;

.field public final synthetic k:Lqh1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILnk1;Lnk1;Lm00;Li32;Lyo0;Lto0;Lqo0;Lqh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp0;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Lmp0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lmp0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lmp0;->d:Lnk1;

    .line 11
    .line 12
    iput-object p6, p0, Lmp0;->e:Lnk1;

    .line 13
    .line 14
    iput-object p7, p0, Lmp0;->f:Lm00;

    .line 15
    .line 16
    iput-object p8, p0, Lmp0;->g:Li32;

    .line 17
    .line 18
    iput-object p9, p0, Lmp0;->h:Lyo0;

    .line 19
    .line 20
    iput-object p10, p0, Lmp0;->i:Lto0;

    .line 21
    .line 22
    iput-object p11, p0, Lmp0;->j:Lqo0;

    .line 23
    .line 24
    iput-object p12, p0, Lmp0;->k:Lqh1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lzl1;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lk47;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lmp0;->a:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v1, p0, Lmp0;->b:J

    .line 19
    .line 20
    iget v3, p0, Lmp0;->c:I

    .line 21
    .line 22
    iget-object v4, p0, Lmp0;->d:Lnk1;

    .line 23
    .line 24
    iget-object v5, p0, Lmp0;->e:Lnk1;

    .line 25
    .line 26
    iget-object v6, p0, Lmp0;->f:Lm00;

    .line 27
    .line 28
    iget-object v7, p0, Lmp0;->g:Li32;

    .line 29
    .line 30
    iget-object v8, p0, Lmp0;->h:Lyo0;

    .line 31
    .line 32
    iget-object v9, p0, Lmp0;->i:Lto0;

    .line 33
    .line 34
    iget-object v10, p0, Lmp0;->j:Lqo0;

    .line 35
    .line 36
    iget-object v11, p0, Lmp0;->k:Lqh1;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lgq0;->k(Ljava/lang/Long;JILnk1;Lnk1;Lm00;Li32;Lyo0;Lto0;Lqo0;Lqh1;Lzl1;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lo25;->a:Lo25;

    .line 42
    .line 43
    return-object p0
.end method
