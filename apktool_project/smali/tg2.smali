.class public final synthetic Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Lsc3;

.field public final synthetic c:Lwb3;

.field public final synthetic d:Lqf4;

.field public final synthetic e:Z

.field public final synthetic f:Lfd;

.field public final synthetic g:Lha;

.field public final synthetic h:Lg23;

.field public final synthetic i:Lnk1;

.field public final synthetic j:Lzt;

.field public final synthetic k:Lvf4;

.field public final synthetic l:Lka0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IILha;Lfd;Lzt;Lka0;Lnk1;Lfv2;Lg23;Lwb3;Lsc3;Lqf4;Lvf4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Ltg2;->a:Lfv2;

    .line 5
    .line 6
    iput-object p11, p0, Ltg2;->b:Lsc3;

    .line 7
    .line 8
    iput-object p10, p0, Ltg2;->c:Lwb3;

    .line 9
    .line 10
    iput-object p12, p0, Ltg2;->d:Lqf4;

    .line 11
    .line 12
    iput-boolean p14, p0, Ltg2;->e:Z

    .line 13
    .line 14
    iput-object p4, p0, Ltg2;->f:Lfd;

    .line 15
    .line 16
    iput-object p3, p0, Ltg2;->g:Lha;

    .line 17
    .line 18
    iput-object p9, p0, Ltg2;->h:Lg23;

    .line 19
    .line 20
    iput-object p7, p0, Ltg2;->i:Lnk1;

    .line 21
    .line 22
    iput-object p5, p0, Ltg2;->j:Lzt;

    .line 23
    .line 24
    iput-object p13, p0, Ltg2;->k:Lvf4;

    .line 25
    .line 26
    iput-object p6, p0, Ltg2;->l:Lka0;

    .line 27
    .line 28
    iput p1, p0, Ltg2;->m:I

    .line 29
    .line 30
    iput p2, p0, Ltg2;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lzl1;

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
    iget v1, v0, Ltg2;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lk47;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Ltg2;->n:I

    .line 23
    .line 24
    invoke-static {v2}, Lk47;->J(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    move v1, v2

    .line 30
    iget-object v2, v0, Ltg2;->g:Lha;

    .line 31
    .line 32
    move v4, v3

    .line 33
    iget-object v3, v0, Ltg2;->f:Lfd;

    .line 34
    .line 35
    move v5, v4

    .line 36
    iget-object v4, v0, Ltg2;->j:Lzt;

    .line 37
    .line 38
    move v6, v5

    .line 39
    iget-object v5, v0, Ltg2;->l:Lka0;

    .line 40
    .line 41
    move v8, v6

    .line 42
    iget-object v6, v0, Ltg2;->i:Lnk1;

    .line 43
    .line 44
    move v9, v8

    .line 45
    iget-object v8, v0, Ltg2;->a:Lfv2;

    .line 46
    .line 47
    move v10, v9

    .line 48
    iget-object v9, v0, Ltg2;->h:Lg23;

    .line 49
    .line 50
    move v11, v10

    .line 51
    iget-object v10, v0, Ltg2;->c:Lwb3;

    .line 52
    .line 53
    move v12, v11

    .line 54
    iget-object v11, v0, Ltg2;->b:Lsc3;

    .line 55
    .line 56
    move v13, v12

    .line 57
    iget-object v12, v0, Ltg2;->d:Lqf4;

    .line 58
    .line 59
    move v14, v13

    .line 60
    iget-object v13, v0, Ltg2;->k:Lvf4;

    .line 61
    .line 62
    iget-boolean v0, v0, Ltg2;->e:Z

    .line 63
    .line 64
    move v15, v14

    .line 65
    move v14, v0

    .line 66
    move v0, v15

    .line 67
    invoke-static/range {v0 .. v14}, Loo5;->G(IILha;Lfd;Lzt;Lka0;Lnk1;Lzl1;Lfv2;Lg23;Lwb3;Lsc3;Lqf4;Lvf4;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lo25;->a:Lo25;

    .line 71
    .line 72
    return-object v0
.end method
