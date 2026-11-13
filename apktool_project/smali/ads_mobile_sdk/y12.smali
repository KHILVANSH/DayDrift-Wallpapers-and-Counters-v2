.class public final Lads_mobile_sdk/y12;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lads_mobile_sdk/b22;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lads_mobile_sdk/s41;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/b22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/s41;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y12;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/y12;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/y12;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/y12;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/y12;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/y12;->f:Lads_mobile_sdk/b22;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/y12;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/y12;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lads_mobile_sdk/y12;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lads_mobile_sdk/y12;->j:Lads_mobile_sdk/s41;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lhm4;-><init>(ILuf0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 12

    .line 1
    new-instance v0, Lads_mobile_sdk/y12;

    .line 2
    .line 3
    iget-object v9, p0, Lads_mobile_sdk/y12;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, p0, Lads_mobile_sdk/y12;->j:Lads_mobile_sdk/s41;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/y12;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/y12;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/y12;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lads_mobile_sdk/y12;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lads_mobile_sdk/y12;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lads_mobile_sdk/y12;->f:Lads_mobile_sdk/b22;

    .line 18
    .line 19
    iget-object v7, p0, Lads_mobile_sdk/y12;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lads_mobile_sdk/y12;->h:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/y12;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/b22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/s41;Luf0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/y12;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/y12;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/y12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    const v0, 0x1030226

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lads_mobile_sdk/y12;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lads_mobile_sdk/y12;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/y12;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ldj5;

    .line 27
    .line 28
    iget-object v2, p0, Lads_mobile_sdk/y12;->f:Lads_mobile_sdk/b22;

    .line 29
    .line 30
    iget-object v3, p0, Lads_mobile_sdk/y12;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lads_mobile_sdk/y12;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lads_mobile_sdk/y12;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lads_mobile_sdk/y12;->j:Lads_mobile_sdk/s41;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Ldj5;-><init>(Lads_mobile_sdk/b22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/s41;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lads_mobile_sdk/y12;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lej5;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v3, p0, Lads_mobile_sdk/y12;->j:Lads_mobile_sdk/s41;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Lads_mobile_sdk/s41;B)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lads_mobile_sdk/y12;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lo25;->a:Lo25;

    .line 69
    .line 70
    return-object p0
.end method
