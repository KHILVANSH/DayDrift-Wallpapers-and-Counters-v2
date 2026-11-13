.class public final synthetic Lss4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lxi;

.field public final synthetic b:Lfv2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lop4;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lnk1;

.field public final synthetic n:Lqt4;


# direct methods
.method public synthetic constructor <init>(Lxi;Lfv2;JJJLop4;JIZIILjava/util/Map;Lnk1;Lqt4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss4;->a:Lxi;

    .line 5
    .line 6
    iput-object p2, p0, Lss4;->b:Lfv2;

    .line 7
    .line 8
    iput-wide p3, p0, Lss4;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lss4;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lss4;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lss4;->f:Lop4;

    .line 15
    .line 16
    iput-wide p10, p0, Lss4;->g:J

    .line 17
    .line 18
    iput-boolean p12, p0, Lss4;->h:Z

    .line 19
    .line 20
    iput-boolean p13, p0, Lss4;->i:Z

    .line 21
    .line 22
    iput p14, p0, Lss4;->j:I

    .line 23
    .line 24
    iput-boolean p15, p0, Lss4;->k:Z

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lss4;->l:Ljava/util/Map;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lss4;->m:Lnk1;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lss4;->n:Lqt4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lzl1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lk47;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lss4;->a:Lxi;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lss4;->b:Lfv2;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lss4;->c:J

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Lss4;->d:J

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Lss4;->e:J

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    iget-object v8, v0, Lss4;->f:Lop4;

    .line 35
    .line 36
    move-object v11, v9

    .line 37
    iget-wide v9, v0, Lss4;->g:J

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-boolean v11, v0, Lss4;->h:Z

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-boolean v12, v0, Lss4;->i:Z

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget v13, v0, Lss4;->j:I

    .line 47
    .line 48
    move-object v15, v14

    .line 49
    iget-boolean v14, v0, Lss4;->k:Z

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Lss4;->l:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lss4;->m:Lnk1;

    .line 58
    .line 59
    iget-object v0, v0, Lss4;->n:Lqt4;

    .line 60
    .line 61
    move-object/from16 v20, v17

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    invoke-static/range {v0 .. v19}, Lvs4;->c(Lxi;Lfv2;JJJLop4;JIZIILjava/util/Map;Lnk1;Lqt4;Lzl1;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lo25;->a:Lo25;

    .line 75
    .line 76
    return-object v0
.end method
