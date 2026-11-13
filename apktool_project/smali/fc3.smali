.class public final synthetic Lfc3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lsc3;

.field public final synthetic b:Lfv2;

.field public final synthetic c:Lwb3;

.field public final synthetic d:Lha;

.field public final synthetic e:Lzt;

.field public final synthetic f:Lqf4;

.field public final synthetic g:Z

.field public final synthetic h:Lnk1;

.field public final synthetic i:Lg23;

.field public final synthetic j:Lvf4;

.field public final synthetic k:Lfd;

.field public final synthetic l:Lka0;

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(IILha;Lfd;Lzt;Lka0;Lnk1;Lfv2;Lg23;Lwb3;Lsc3;Lqf4;Lvf4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lfc3;->a:Lsc3;

    .line 5
    .line 6
    iput-object p8, p0, Lfc3;->b:Lfv2;

    .line 7
    .line 8
    iput-object p10, p0, Lfc3;->c:Lwb3;

    .line 9
    .line 10
    iput-object p3, p0, Lfc3;->d:Lha;

    .line 11
    .line 12
    iput-object p5, p0, Lfc3;->e:Lzt;

    .line 13
    .line 14
    iput-object p12, p0, Lfc3;->f:Lqf4;

    .line 15
    .line 16
    iput-boolean p14, p0, Lfc3;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lfc3;->h:Lnk1;

    .line 19
    .line 20
    iput-object p9, p0, Lfc3;->i:Lg23;

    .line 21
    .line 22
    iput-object p13, p0, Lfc3;->j:Lvf4;

    .line 23
    .line 24
    iput-object p4, p0, Lfc3;->k:Lfd;

    .line 25
    .line 26
    iput-object p6, p0, Lfc3;->l:Lka0;

    .line 27
    .line 28
    iput-short p2, p0, Lfc3;->m:S

    .line 29
    .line 30
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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lk47;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v1

    .line 20
    iget-short v1, v0, Lfc3;->m:S

    .line 21
    .line 22
    move v3, v2

    .line 23
    iget-object v2, v0, Lfc3;->d:Lha;

    .line 24
    .line 25
    move v4, v3

    .line 26
    iget-object v3, v0, Lfc3;->k:Lfd;

    .line 27
    .line 28
    move v5, v4

    .line 29
    iget-object v4, v0, Lfc3;->e:Lzt;

    .line 30
    .line 31
    move v6, v5

    .line 32
    iget-object v5, v0, Lfc3;->l:Lka0;

    .line 33
    .line 34
    move v8, v6

    .line 35
    iget-object v6, v0, Lfc3;->h:Lnk1;

    .line 36
    .line 37
    move v9, v8

    .line 38
    iget-object v8, v0, Lfc3;->b:Lfv2;

    .line 39
    .line 40
    move v10, v9

    .line 41
    iget-object v9, v0, Lfc3;->i:Lg23;

    .line 42
    .line 43
    move v11, v10

    .line 44
    iget-object v10, v0, Lfc3;->c:Lwb3;

    .line 45
    .line 46
    move v12, v11

    .line 47
    iget-object v11, v0, Lfc3;->a:Lsc3;

    .line 48
    .line 49
    move v13, v12

    .line 50
    iget-object v12, v0, Lfc3;->f:Lqf4;

    .line 51
    .line 52
    move v14, v13

    .line 53
    iget-object v13, v0, Lfc3;->j:Lvf4;

    .line 54
    .line 55
    iget-boolean v0, v0, Lfc3;->g:Z

    .line 56
    .line 57
    move v15, v14

    .line 58
    move v14, v0

    .line 59
    move v0, v15

    .line 60
    invoke-static/range {v0 .. v14}, Lxi5;->i(IILha;Lfd;Lzt;Lka0;Lnk1;Lzl1;Lfv2;Lg23;Lwb3;Lsc3;Lqf4;Lvf4;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lo25;->a:Lo25;

    .line 64
    .line 65
    return-object v0
.end method
