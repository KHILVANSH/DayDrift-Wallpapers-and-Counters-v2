.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llk1;

.field public final synthetic c:Lfv2;

.field public final synthetic d:J

.field public final synthetic e:Le54;

.field public final synthetic f:Lok3;

.field public final synthetic g:Lya4;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lka0;


# direct methods
.method public synthetic constructor <init>(ZLlk1;Lfv2;JLe54;Lok3;Lya4;JFLka0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbe;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbe;->b:Llk1;

    .line 7
    .line 8
    iput-object p3, p0, Lbe;->c:Lfv2;

    .line 9
    .line 10
    iput-wide p4, p0, Lbe;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lbe;->e:Le54;

    .line 13
    .line 14
    iput-object p7, p0, Lbe;->f:Lok3;

    .line 15
    .line 16
    iput-object p8, p0, Lbe;->g:Lya4;

    .line 17
    .line 18
    iput-wide p9, p0, Lbe;->h:J

    .line 19
    .line 20
    iput p11, p0, Lbe;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lbe;->j:Lka0;

    .line 23
    .line 24
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
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-boolean v0, p0, Lbe;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lbe;->b:Llk1;

    .line 20
    .line 21
    iget-object v2, p0, Lbe;->c:Lfv2;

    .line 22
    .line 23
    iget-wide v3, p0, Lbe;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lbe;->e:Le54;

    .line 26
    .line 27
    iget-object v6, p0, Lbe;->f:Lok3;

    .line 28
    .line 29
    iget-object v7, p0, Lbe;->g:Lya4;

    .line 30
    .line 31
    iget-wide v8, p0, Lbe;->h:J

    .line 32
    .line 33
    iget v10, p0, Lbe;->i:F

    .line 34
    .line 35
    iget-object v11, p0, Lbe;->j:Lka0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lee;->a(ZLlk1;Lfv2;JLe54;Lok3;Lya4;JFLka0;Lzl1;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo25;->a:Lo25;

    .line 41
    .line 42
    return-object p0
.end method
