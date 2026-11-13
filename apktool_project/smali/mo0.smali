.class public final synthetic Lmo0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Lm00;

.field public final synthetic e:Lka0;

.field public final synthetic f:Lka0;

.field public final synthetic g:Lpo0;

.field public final synthetic h:Ljo0;

.field public final synthetic i:Ljava/util/Locale;

.field public final synthetic j:Lqo0;

.field public final synthetic k:Lqh1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lfv2;Ljava/lang/Long;Lnk1;Lm00;Lka0;Lka0;Lpo0;Ljo0;Ljava/util/Locale;Lqo0;Lqh1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo0;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lmo0;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lmo0;->c:Lnk1;

    .line 9
    .line 10
    iput-object p4, p0, Lmo0;->d:Lm00;

    .line 11
    .line 12
    iput-object p5, p0, Lmo0;->e:Lka0;

    .line 13
    .line 14
    iput-object p6, p0, Lmo0;->f:Lka0;

    .line 15
    .line 16
    iput-object p7, p0, Lmo0;->g:Lpo0;

    .line 17
    .line 18
    iput-object p8, p0, Lmo0;->h:Ljo0;

    .line 19
    .line 20
    iput-object p9, p0, Lmo0;->i:Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p10, p0, Lmo0;->j:Lqo0;

    .line 23
    .line 24
    iput-object p11, p0, Lmo0;->k:Lqh1;

    .line 25
    .line 26
    iput p12, p0, Lmo0;->l:I

    .line 27
    .line 28
    iput p13, p0, Lmo0;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lzl1;

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
    iget v0, p0, Lmo0;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lk47;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lmo0;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lk47;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lmo0;->a:Lfv2;

    .line 26
    .line 27
    iget-object v1, p0, Lmo0;->b:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v2, p0, Lmo0;->c:Lnk1;

    .line 30
    .line 31
    iget-object v3, p0, Lmo0;->d:Lm00;

    .line 32
    .line 33
    iget-object v4, p0, Lmo0;->e:Lka0;

    .line 34
    .line 35
    iget-object v5, p0, Lmo0;->f:Lka0;

    .line 36
    .line 37
    iget-object v6, p0, Lmo0;->g:Lpo0;

    .line 38
    .line 39
    iget-object v7, p0, Lmo0;->h:Ljo0;

    .line 40
    .line 41
    iget-object v8, p0, Lmo0;->i:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object v9, p0, Lmo0;->j:Lqo0;

    .line 44
    .line 45
    iget-object v10, p0, Lmo0;->k:Lqh1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Loo0;->b(Lfv2;Ljava/lang/Long;Lnk1;Lm00;Lka0;Lka0;Lpo0;Ljo0;Ljava/util/Locale;Lqo0;Lqh1;Lzl1;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lo25;->a:Lo25;

    .line 51
    .line 52
    return-object p0
.end method
